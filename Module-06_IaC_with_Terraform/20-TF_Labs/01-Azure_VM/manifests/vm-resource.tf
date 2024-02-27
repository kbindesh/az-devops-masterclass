resource "azurerm_resource_group" "myrg" {
  name     = "BINDESH-VM-RG"
  location = "East US"
}

resource "azurerm_linux_virtual_machine" "mylinuxvm" {
  name                = "Bin-Web-Server"
  computer_name       = "binwebserver"
  resource_group_name = azurerm_resource_group.myrg.name
  location            = azurerm_resource_group.myrg.location
  size                = "Standard_B1s"
  admin_username      = "azureuser"
  network_interface_ids = [
    azurerm_network_interface.myvmnic.id
  ]
  admin_ssh_key {
    username   = "azureuser"
    public_key = file("${path.module}/ssh-keys/terraform-azure.pem.pub")
  }
  os_disk {
    name                 = "osdisk"
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }
  source_image_reference {
    publisher = "OpenLogic"
    offer     = "CentOS"
    sku       = "8_5-gen2"
    version   = "latest"
  }
  custom_data = filebase64("${path.module}/vm-scripts/httpd.txt")
}

# In order to get more details about Azure VM source image, refer https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-ps-findimage

