output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "app_service_url" {
  value = azurerm_linux_web_app.main.default_hostname
}

output "container_image_used" {
  value = var.container_image
}
