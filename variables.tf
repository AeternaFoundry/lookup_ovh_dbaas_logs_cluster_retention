variable "dbaas_logs_cluster_retention_lookup" {
  description = <<EOT
Map of dbaas_logs_cluster_retention_lookup, attributes below
Required:
    - cluster_id
    - service_name
Optional:
    - duration
    - retention_id
    - retention_type
EOT

  type = map(object({
    cluster_id     = string
    service_name   = string
    duration       = optional(string)
    retention_id   = optional(string)
    retention_type = optional(string)
  }))
}

