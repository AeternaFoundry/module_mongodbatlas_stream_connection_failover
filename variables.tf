variable "stream_connection_failovers" {
  description = <<EOT
Map of stream_connection_failovers, attributes below
Required:
    - connection_name
    - project_id
    - region
    - type
    - workspace_name
Optional:
    - authentication
    - bootstrap_servers
    - cluster_name
    - cluster_project_id
    - config
    - db_role_to_execute
    - delete_on_create_timeout
    - networking
    - security
    - timeouts
EOT

  type = map(object({
    connection_name = string
    project_id      = string
    region          = string
    type            = string
    workspace_name  = string
    authentication = optional(object({
      client_id                   = optional(string)
      client_secret               = optional(string)
      mechanism                   = optional(string)
      method                      = optional(string)
      password                    = optional(string)
      sasl_oauthbearer_extensions = optional(string)
      scope                       = optional(string)
      ssl_certificate             = optional(string)
      ssl_key                     = optional(string)
      ssl_key_password            = optional(string)
      token_endpoint_url          = optional(string)
      username                    = optional(string)
    }))
    bootstrap_servers  = optional(string)
    cluster_name       = optional(string)
    cluster_project_id = optional(string)
    config             = optional(map(string))
    db_role_to_execute = optional(object({
      role = string
      type = string
    }))
    delete_on_create_timeout = optional(bool)
    networking = optional(object({
      access = optional(object({
        connection_id = optional(string)
        name          = optional(string)
        tgw_route_id  = optional(string)
        type          = optional(string)
      }))
    }))
    security = optional(object({
      broker_public_certificate = optional(string)
      protocol                  = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

