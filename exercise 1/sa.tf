resource "azurerm_storage_account" "sa" {
  name                     = "${var.storage_account_name}${random_integer.random.result}" # Storage Account Name muss global eindeutig sein → Zufallszahl als Suffix
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  tags                     = var.tags
  depends_on               = [azurerm_resource_group.rg]
}