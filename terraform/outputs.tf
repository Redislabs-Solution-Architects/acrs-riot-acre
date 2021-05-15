output "application_hostname" {
  value       = module.application.application_hostname
  description = "The Web application URL."
}

output "acrs_hostname" {
  value = module.redis.azure_redis_host
}

output "acrs_password" {
  value = module.redis.azure_redis_password
}

output "acre_hostname" {
  value = module.acre.acre_host
}

output "acre_password" {
  value = module.acre.acre_primaryKey
}
