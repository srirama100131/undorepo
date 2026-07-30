resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
  tags = { owner = "dev-team" }
  tags = { owner1 = "dev-team1" }
}