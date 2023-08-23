resource "azurerm_resource_group" "bmdk5" {

    name = var.resource_group_name
    location = var.location
}

output "resource_group_id" {
    value = azurerm_resource_group.bmdk5.id
}

output "resource_group_name" {
    value = azurerm_resource_group.bmdk5.name
}
