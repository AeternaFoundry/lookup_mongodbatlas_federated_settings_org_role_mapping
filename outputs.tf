output "federated_settings_org_role_mapping_lookup_id" {
  description = "Map of id values across all federated_settings_org_role_mapping_lookup, keyed the same as var.federated_settings_org_role_mapping_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_role_mapping.federated_settings_org_role_mapping_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_settings_org_role_mapping_lookup_external_group_name" {
  description = "Map of external_group_name values across all federated_settings_org_role_mapping_lookup, keyed the same as var.federated_settings_org_role_mapping_lookup except keys with no external_group_name are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_role_mapping.federated_settings_org_role_mapping_lookup : k => v.external_group_name if v.external_group_name != null && length(v.external_group_name) > 0 }
}
output "federated_settings_org_role_mapping_lookup_federation_settings_id" {
  description = "Map of federation_settings_id values across all federated_settings_org_role_mapping_lookup, keyed the same as var.federated_settings_org_role_mapping_lookup except keys with no federation_settings_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_role_mapping.federated_settings_org_role_mapping_lookup : k => v.federation_settings_id if v.federation_settings_id != null && length(v.federation_settings_id) > 0 }
}
output "federated_settings_org_role_mapping_lookup_org_id" {
  description = "Map of org_id values across all federated_settings_org_role_mapping_lookup, keyed the same as var.federated_settings_org_role_mapping_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_role_mapping.federated_settings_org_role_mapping_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "federated_settings_org_role_mapping_lookup_role_assignments" {
  description = "Map of role_assignments values across all federated_settings_org_role_mapping_lookup, keyed the same as var.federated_settings_org_role_mapping_lookup except keys with no role_assignments are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_role_mapping.federated_settings_org_role_mapping_lookup : k => v.role_assignments if v.role_assignments != null && length(v.role_assignments) > 0 }
}
output "federated_settings_org_role_mapping_lookup_role_mapping_id" {
  description = "Map of role_mapping_id values across all federated_settings_org_role_mapping_lookup, keyed the same as var.federated_settings_org_role_mapping_lookup except keys with no role_mapping_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_role_mapping.federated_settings_org_role_mapping_lookup : k => v.role_mapping_id if v.role_mapping_id != null && length(v.role_mapping_id) > 0 }
}

