data "ovh_dbaas_logs_cluster_retention" "dbaas_logs_cluster_retention_lookup" {
  for_each = var.dbaas_logs_cluster_retention_lookup

  cluster_id     = each.value.cluster_id
  service_name   = each.value.service_name
  duration       = each.value.duration
  retention_id   = each.value.retention_id
  retention_type = each.value.retention_type
}

