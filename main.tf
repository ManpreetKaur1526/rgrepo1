resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = var.loc
  tags = {
    createdby = "TS Team"
    env = "dev"
  }
}
