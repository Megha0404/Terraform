output "rg_id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.main.id
}

output "sa_blob_endpoint" {
  description = "Storage Account Blob Service Primary Endpoint"
  value       = azurerm_storage_account.main.primary_blob_endpoint
}

output "vnet_id" {
  description = "Virtual Network ID"
  value       = azurerm_virtual_network.main.id
}
