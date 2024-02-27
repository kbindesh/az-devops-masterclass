resource "random_string" "random-name" {
  length  = 5
  upper   = false
  lower   = true
  numeric = true
  special = false
}

resource "azurerm_resource_group" "lab_rg" {
  name     = var.rg_name
  location = var.res_loc
}

resource "azurerm_storage_account" "tf_storage_acc" {
  name                     = "binstorage${random_string.random-name.result}"
  location                 = azurerm_resource_group.lab_rg.location
  resource_group_name      = azurerm_resource_group.lab_rg.name
  account_tier             = var.storage_acc_tier
  account_replication_type = var.acc_rep_type
}

resource "azurerm_storage_container" "blob_container" {
  name                  = "container${random_string.random-name.result}"
  storage_account_name  = azurerm_storage_account.tf_storage_acc.name
  container_access_type = "private"
}

resource "azurerm_storage_blob" "training-file" {
  name                   = "traningfile.txt"
  storage_account_name   = azurerm_storage_account.tf_storage_acc.name
  storage_container_name = azurerm_storage_container.blob_container.name
  type                   = "Block"
  source                 = "samplefile.txt"
}

