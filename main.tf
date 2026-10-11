data "mongodbatlas_federated_settings_org_role_mapping" "federated_settings_org_role_mapping_lookup" {
  for_each = var.federated_settings_org_role_mapping_lookup

  federation_settings_id = each.value.federation_settings_id
  org_id                 = each.value.org_id
  role_mapping_id        = each.value.role_mapping_id
}

