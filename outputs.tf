output "web_app_url" {
  description = "The default hostname of the web app"
  value       = azurerm_linux_web_app.webapp.default_hostname
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "app_service_plan_id" {
  value = azurerm_service_plan.appservice_plan.id
}
