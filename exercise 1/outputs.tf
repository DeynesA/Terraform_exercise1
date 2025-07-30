output "blob_internet_endpoint" {
  value = azurerm_storage_account.sa.primary_blob_internet_endpoint
}

output "large_file_share" {
  value = azurerm_storage_account.sa.large_file_share_enabled
}
