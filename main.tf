data "oci_data_safe_sensitive_types" "data_safe_sensitive_types_lookup" {
  for_each = var.data_safe_sensitive_types_lookup

  compartment_id                        = each.value.compartment_id
  access_level                          = each.value.access_level
  compartment_id_in_subtree             = each.value.compartment_id_in_subtree
  default_masking_format_id             = each.value.default_masking_format_id
  display_name                          = each.value.display_name
  entity_type                           = each.value.entity_type
  is_common                             = each.value.is_common
  parent_category_id                    = each.value.parent_category_id
  sensitive_type_id                     = each.value.sensitive_type_id
  sensitive_type_source                 = each.value.sensitive_type_source
  state                                 = each.value.state
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

