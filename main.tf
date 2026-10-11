data "oci_dataflow_application" "dataflow_application_lookup" {
  for_each = var.dataflow_application_lookup

  application_id = each.value.application_id
}

