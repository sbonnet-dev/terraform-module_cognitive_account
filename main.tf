resource "azurerm_cognitive_account" "cognitive_account" {
  name = var.name

  location            = var.location
  resource_group_name = var.rg_name


  custom_subdomain_name = var.custom_subdomain_name//"cog-fr-oai"
  kind                  = var.kind//"FormRecognizer"
  sku_name              = var.sku_name //"S0"

  tags = {
    project     = var.project
    environment = var.environment
    owner       = var.owner
  }
}