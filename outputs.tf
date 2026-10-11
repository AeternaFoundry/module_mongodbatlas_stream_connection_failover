output "stream_connection_failovers_authentication" {
  description = "Map of authentication values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no authentication are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "stream_connection_failovers_bootstrap_servers" {
  description = "Map of bootstrap_servers values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no bootstrap_servers are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.bootstrap_servers if v.bootstrap_servers != null && length(v.bootstrap_servers) > 0 }
}
output "stream_connection_failovers_cluster_name" {
  description = "Map of cluster_name values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "stream_connection_failovers_cluster_project_id" {
  description = "Map of cluster_project_id values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no cluster_project_id are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.cluster_project_id if v.cluster_project_id != null && length(v.cluster_project_id) > 0 }
}
output "stream_connection_failovers_config" {
  description = "Map of config values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no config are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.config if v.config != null && length(v.config) > 0 }
}
output "stream_connection_failovers_connection_name" {
  description = "Map of connection_name values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no connection_name are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.connection_name if v.connection_name != null && length(v.connection_name) > 0 }
}
output "stream_connection_failovers_db_role_to_execute" {
  description = "Map of db_role_to_execute values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no db_role_to_execute are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.db_role_to_execute if v.db_role_to_execute != null && length(v.db_role_to_execute) > 0 }
}
output "stream_connection_failovers_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "stream_connection_failovers_failover_connection_id" {
  description = "Map of failover_connection_id values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no failover_connection_id are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.failover_connection_id if v.failover_connection_id != null && length(v.failover_connection_id) > 0 }
}
output "stream_connection_failovers_networking" {
  description = "Map of networking values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no networking are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.networking if v.networking != null && length(v.networking) > 0 }
}
output "stream_connection_failovers_project_id" {
  description = "Map of project_id values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_connection_failovers_region" {
  description = "Map of region values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no region are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "stream_connection_failovers_security" {
  description = "Map of security values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no security are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.security if v.security != null && length(v.security) > 0 }
}
output "stream_connection_failovers_state" {
  description = "Map of state values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no state are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stream_connection_failovers_type" {
  description = "Map of type values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no type are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.type if v.type != null && length(v.type) > 0 }
}
output "stream_connection_failovers_workspace_name" {
  description = "Map of workspace_name values across all stream_connection_failovers, keyed the same as var.stream_connection_failovers except keys with no workspace_name are omitted"
  value       = { for k, v in mongodbatlas_stream_connection_failover.stream_connection_failovers : k => v.workspace_name if v.workspace_name != null && length(v.workspace_name) > 0 }
}

