resource "mongodbatlas_stream_connection_failover" "stream_connection_failovers" {
  for_each = var.stream_connection_failovers

  connection_name          = each.value.connection_name
  project_id               = each.value.project_id
  region                   = each.value.region
  type                     = each.value.type
  workspace_name           = each.value.workspace_name
  authentication           = each.value.authentication
  bootstrap_servers        = each.value.bootstrap_servers
  cluster_name             = each.value.cluster_name
  cluster_project_id       = each.value.cluster_project_id
  config                   = each.value.config
  db_role_to_execute       = each.value.db_role_to_execute
  delete_on_create_timeout = each.value.delete_on_create_timeout
  networking               = each.value.networking
  security                 = each.value.security
  timeouts                 = each.value.timeouts
}

