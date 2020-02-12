output "cr_id" {
    value = azurerm_container_registry.acr.id
}

output "cr_server" {
    value = azurerm_container_registry.acr.login_server
}

output "cr_admin_username" {
    value = azurerm_container_registry.acr.admin_username
}

output "cr_admin_password" {
    value = azurerm_container_registry.acr.admin_password
}