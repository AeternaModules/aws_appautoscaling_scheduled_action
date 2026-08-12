output "appautoscaling_scheduled_actions_id" {
  description = "Map of id values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appautoscaling_scheduled_actions_arn" {
  description = "Map of arn values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appautoscaling_scheduled_actions_end_time" {
  description = "Map of end_time values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "appautoscaling_scheduled_actions_name" {
  description = "Map of name values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appautoscaling_scheduled_actions_region" {
  description = "Map of region values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appautoscaling_scheduled_actions_resource_id" {
  description = "Map of resource_id values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "appautoscaling_scheduled_actions_scalable_dimension" {
  description = "Map of scalable_dimension values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.scalable_dimension if v.scalable_dimension != null && length(v.scalable_dimension) > 0 }
}
output "appautoscaling_scheduled_actions_scalable_target_action" {
  description = "Map of scalable_target_action values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.scalable_target_action if v.scalable_target_action != null && length(v.scalable_target_action) > 0 }
}
output "appautoscaling_scheduled_actions_schedule" {
  description = "Map of schedule values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "appautoscaling_scheduled_actions_service_namespace" {
  description = "Map of service_namespace values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.service_namespace if v.service_namespace != null && length(v.service_namespace) > 0 }
}
output "appautoscaling_scheduled_actions_start_time" {
  description = "Map of start_time values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "appautoscaling_scheduled_actions_timezone" {
  description = "Map of timezone values across all appautoscaling_scheduled_actions, keyed the same as var.appautoscaling_scheduled_actions"
  value       = { for k, v in aws_appautoscaling_scheduled_action.appautoscaling_scheduled_actions : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}

