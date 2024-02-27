output "sample_file_loc" {
  description = "The url of the sample file"
  value       = azurerm_storage_blob.training-file.url
}
