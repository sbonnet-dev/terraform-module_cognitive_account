resource "azurerm_cognitive_account" "cognitive_account" {
  name                  = lower(format("ca-%s-%s-%s", var.project, var.environment, var.name))
  custom_subdomain_name = lower(format("ca-%s-%s-%s", var.project, var.environment, var.name)) //var.custom_subdomain_name//"cog-fr-oai"

  location            = var.location
  resource_group_name = var.rg_name


  kind     = var.kind     //"FormRecognizer"
  sku_name = var.sku_name //"S0"

  tags = {
    project     = var.project
    environment = var.environment
    owner       = var.owner
  }
}