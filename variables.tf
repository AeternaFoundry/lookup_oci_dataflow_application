variable "dataflow_application_lookup" {
  description = <<EOT
Map of dataflow_application_lookup, attributes below
Required:
    - application_id
EOT

  type = map(object({
    application_id = string
  }))
}

