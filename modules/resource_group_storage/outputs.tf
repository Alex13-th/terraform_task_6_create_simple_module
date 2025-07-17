output "resource_group_id" {
  value = azurerm_resource_group.example.id
}

output "storage_account_id" {
  value = azurerm_storage_account.example.id
}
output "storage_account_primary_web_endpoint" {
  value       = azurerm_storage_account.example.primary_web_endpoint
}