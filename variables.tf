variable "federated_settings_org_role_mapping_lookup" {
  description = <<EOT
Map of federated_settings_org_role_mapping_lookup, attributes below
Required:
    - federation_settings_id
    - org_id
    - role_mapping_id
EOT

  type = map(object({
    federation_settings_id = string
    org_id                 = string
    role_mapping_id        = string
  }))
}

