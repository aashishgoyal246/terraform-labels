#Module      : LABELS
#Description : This terraform module is designed to generate consistent label names and tags for resources. You can use terraform-labels to implement a strict naming convention.
output "id" {
  value       = module.labels.id
  description = "Disambiguated ID."
}

output "name" {
  value       = module.labels.name
  description = "Normalized name."
}

output "application" {
  value       = module.labels.application
  description = "Normalized name."
}

output "environment" {
  value       = module.labels.environment
  description = "Normalized name."
}

output "tags" {
  value       = module.labels.tags
  description = "Normalized Tag map."
}