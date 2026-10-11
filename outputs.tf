output "ssoadmin_instances_lookup_id" {
  description = "Map of id values across all ssoadmin_instances_lookup, keyed the same as var.ssoadmin_instances_lookup"
  value       = { for k, v in data.aws_ssoadmin_instances.ssoadmin_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_instances_lookup_arns" {
  description = "Map of arns values across all ssoadmin_instances_lookup, keyed the same as var.ssoadmin_instances_lookup"
  value       = { for k, v in data.aws_ssoadmin_instances.ssoadmin_instances_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "ssoadmin_instances_lookup_identity_store_ids" {
  description = "Map of identity_store_ids values across all ssoadmin_instances_lookup, keyed the same as var.ssoadmin_instances_lookup"
  value       = { for k, v in data.aws_ssoadmin_instances.ssoadmin_instances_lookup : k => v.identity_store_ids if v.identity_store_ids != null && length(v.identity_store_ids) > 0 }
}
output "ssoadmin_instances_lookup_region" {
  description = "Map of region values across all ssoadmin_instances_lookup, keyed the same as var.ssoadmin_instances_lookup"
  value       = { for k, v in data.aws_ssoadmin_instances.ssoadmin_instances_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

