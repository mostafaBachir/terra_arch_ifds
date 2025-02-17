# ==========================
# Storage Infrastructure (storage.tf)
# ==========================
resource "azurerm_storage_account" "blob_storage" {
  name                     = "ailocomotivestorage"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
