output "resource_group" {
  value = azurerm_resource_group.rg.name
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "aks_kubeconfig_raw" {
  value     = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive = true
}

output "postgres_fqdn" {
  value = azurerm_postgresql_flexible_server.pg.fqdn
}

output "key_vault_name" {
  value = azurerm_key_vault.kv.name
}

output "postgres_connection_string_secret_name" {
  value = azurerm_key_vault_secret.postgres_connection_string.name
}