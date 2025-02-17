# ==========================
# OpenAI Services (openai.tf)
# ==========================
resource "azurerm_cognitive_account" "openai" {
  name                = "ai-openai-gpt4"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  kind                = "OpenAI"
  sku_name            = "S0"
}                   