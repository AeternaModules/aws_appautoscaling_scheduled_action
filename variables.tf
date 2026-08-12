variable "appautoscaling_scheduled_actions" {
  description = <<EOT
Map of appautoscaling_scheduled_actions, attributes below
Required:
    - name
    - resource_id
    - scalable_dimension
    - schedule
    - service_namespace
    - scalable_target_action (block):
        - max_capacity (optional)
        - min_capacity (optional)
Optional:
    - end_time
    - region
    - start_time
    - timezone
EOT

  type = map(object({
    name               = string
    resource_id        = string
    scalable_dimension = string
    schedule           = string
    service_namespace  = string
    end_time           = optional(string)
    region             = optional(string)
    start_time         = optional(string)
    timezone           = optional(string)
    scalable_target_action = object({
      max_capacity = optional(string)
      min_capacity = optional(string)
    })
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

