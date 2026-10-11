output "efs_file_system_lookup_id" {
  description = "Map of id values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "efs_file_system_lookup_arn" {
  description = "Map of arn values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "efs_file_system_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "efs_file_system_lookup_availability_zone_name" {
  description = "Map of availability_zone_name values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.availability_zone_name if v.availability_zone_name != null && length(v.availability_zone_name) > 0 }
}
output "efs_file_system_lookup_creation_token" {
  description = "Map of creation_token values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.creation_token if v.creation_token != null && length(v.creation_token) > 0 }
}
output "efs_file_system_lookup_dns_name" {
  description = "Map of dns_name values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "efs_file_system_lookup_encrypted" {
  description = "Map of encrypted values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.encrypted if v.encrypted != null }
}
output "efs_file_system_lookup_file_system_id" {
  description = "Map of file_system_id values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "efs_file_system_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "efs_file_system_lookup_lifecycle_policy" {
  description = "Map of lifecycle_policy values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.lifecycle_policy if v.lifecycle_policy != null && length(v.lifecycle_policy) > 0 }
}
output "efs_file_system_lookup_name" {
  description = "Map of name values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "efs_file_system_lookup_performance_mode" {
  description = "Map of performance_mode values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.performance_mode if v.performance_mode != null && length(v.performance_mode) > 0 }
}
output "efs_file_system_lookup_protection" {
  description = "Map of protection values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.protection if v.protection != null && length(v.protection) > 0 }
}
output "efs_file_system_lookup_provisioned_throughput_in_mibps" {
  description = "Map of provisioned_throughput_in_mibps values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.provisioned_throughput_in_mibps if v.provisioned_throughput_in_mibps != null }
}
output "efs_file_system_lookup_region" {
  description = "Map of region values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "efs_file_system_lookup_size_in_bytes" {
  description = "Map of size_in_bytes values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.size_in_bytes if v.size_in_bytes != null }
}
output "efs_file_system_lookup_tags" {
  description = "Map of tags values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "efs_file_system_lookup_throughput_mode" {
  description = "Map of throughput_mode values across all efs_file_system_lookup, keyed the same as var.efs_file_system_lookup"
  value       = { for k, v in data.aws_efs_file_system.efs_file_system_lookup : k => v.throughput_mode if v.throughput_mode != null && length(v.throughput_mode) > 0 }
}

