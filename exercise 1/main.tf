resource "azurerm_storage_container" "container" {
  name                  = "container-arthur"
  storage_account_name  = azurerm_storage_account.sa.name
  container_access_type = "private"
}