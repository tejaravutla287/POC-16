output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "acr_name" {
  value = azurerm_container_registry.acr.name
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "container_app_environment_id" {
  value = azurerm_container_app_environment.env.id
}

output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.law.id
}
