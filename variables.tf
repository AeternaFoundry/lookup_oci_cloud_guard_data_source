variable "cloud_guard_data_source_lookup" {
  description = <<EOT
Map of cloud_guard_data_source_lookup, attributes below
Required:
    - data_source_id
EOT

  type = map(object({
    data_source_id = string
  }))
}

