resource "azurerm_resource_group" "TestTerraformGroup" {
    name     =  var.resourceGroupName
    location = var.location
    tags = var.tags
}
