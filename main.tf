data "oci_cloud_guard_data_source" "cloud_guard_data_source_lookup" {
  for_each = var.cloud_guard_data_source_lookup

  data_source_id = each.value.data_source_id
}

