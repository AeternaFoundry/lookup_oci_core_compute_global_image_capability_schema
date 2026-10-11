variable "core_compute_global_image_capability_schema_lookup" {
  description = <<EOT
Map of core_compute_global_image_capability_schema_lookup, attributes below
Required:
    - compute_global_image_capability_schema_id
EOT

  type = map(object({
    compute_global_image_capability_schema_id = string
  }))
}

