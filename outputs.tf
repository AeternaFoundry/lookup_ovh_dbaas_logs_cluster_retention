output "dbaas_logs_cluster_retention_lookup_cluster_id" {
  description = "Map of cluster_id values across all dbaas_logs_cluster_retention_lookup, keyed the same as var.dbaas_logs_cluster_retention_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster_retention.dbaas_logs_cluster_retention_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "dbaas_logs_cluster_retention_lookup_duration" {
  description = "Map of duration values across all dbaas_logs_cluster_retention_lookup, keyed the same as var.dbaas_logs_cluster_retention_lookup except keys with no duration are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster_retention.dbaas_logs_cluster_retention_lookup : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "dbaas_logs_cluster_retention_lookup_is_supported" {
  description = "Map of is_supported values across all dbaas_logs_cluster_retention_lookup, keyed the same as var.dbaas_logs_cluster_retention_lookup except keys with no is_supported are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster_retention.dbaas_logs_cluster_retention_lookup : k => v.is_supported if v.is_supported != null }
}
output "dbaas_logs_cluster_retention_lookup_retention_id" {
  description = "Map of retention_id values across all dbaas_logs_cluster_retention_lookup, keyed the same as var.dbaas_logs_cluster_retention_lookup except keys with no retention_id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster_retention.dbaas_logs_cluster_retention_lookup : k => v.retention_id if v.retention_id != null && length(v.retention_id) > 0 }
}
output "dbaas_logs_cluster_retention_lookup_retention_type" {
  description = "Map of retention_type values across all dbaas_logs_cluster_retention_lookup, keyed the same as var.dbaas_logs_cluster_retention_lookup except keys with no retention_type are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster_retention.dbaas_logs_cluster_retention_lookup : k => v.retention_type if v.retention_type != null && length(v.retention_type) > 0 }
}
output "dbaas_logs_cluster_retention_lookup_service_name" {
  description = "Map of service_name values across all dbaas_logs_cluster_retention_lookup, keyed the same as var.dbaas_logs_cluster_retention_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster_retention.dbaas_logs_cluster_retention_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

