output "acre_host" {
  value       = azurerm_redis_enterprise_cluster.redisgeek.hostname
  description = "The Redis server URL."
}

output "acre_primaryKey" {
  value       = data.azurerm_key_vault_secret.primaryKey.value
  sensitive   = true
  description = "The Redis server password."
}
