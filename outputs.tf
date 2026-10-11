output "redshift_snapshot_schedules_id" {
  description = "Map of id values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_snapshot_schedules_arn" {
  description = "Map of arn values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_snapshot_schedules_definitions" {
  description = "Map of definitions values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.definitions if v.definitions != null && length(v.definitions) > 0 }
}
output "redshift_snapshot_schedules_description" {
  description = "Map of description values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "redshift_snapshot_schedules_force_destroy" {
  description = "Map of force_destroy values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.force_destroy if v.force_destroy != null }
}
output "redshift_snapshot_schedules_identifier" {
  description = "Map of identifier values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "redshift_snapshot_schedules_identifier_prefix" {
  description = "Map of identifier_prefix values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.identifier_prefix if v.identifier_prefix != null && length(v.identifier_prefix) > 0 }
}
output "redshift_snapshot_schedules_region" {
  description = "Map of region values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_snapshot_schedules_tags" {
  description = "Map of tags values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_snapshot_schedules_tags_all" {
  description = "Map of tags_all values across all redshift_snapshot_schedules, keyed the same as var.redshift_snapshot_schedules"
  value       = { for k, v in aws_redshift_snapshot_schedule.redshift_snapshot_schedules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

