variable "ssoadmin_instances_lookup" {
  description = <<EOT
Map of ssoadmin_instances_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

