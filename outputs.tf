output "data_safe_sensitive_types_lookup_id" {
  description = "Map of id values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_types_lookup_access_level" {
  description = "Map of access_level values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_sensitive_types_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sensitive_types_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_sensitive_types_lookup_default_masking_format_id" {
  description = "Map of default_masking_format_id values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no default_masking_format_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.default_masking_format_id if v.default_masking_format_id != null && length(v.default_masking_format_id) > 0 }
}
output "data_safe_sensitive_types_lookup_display_name" {
  description = "Map of display_name values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sensitive_types_lookup_entity_type" {
  description = "Map of entity_type values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "data_safe_sensitive_types_lookup_filter" {
  description = "Map of filter values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sensitive_types_lookup_is_common" {
  description = "Map of is_common values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no is_common are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.is_common if v.is_common != null }
}
output "data_safe_sensitive_types_lookup_parent_category_id" {
  description = "Map of parent_category_id values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no parent_category_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.parent_category_id if v.parent_category_id != null && length(v.parent_category_id) > 0 }
}
output "data_safe_sensitive_types_lookup_sensitive_type_collection" {
  description = "Map of sensitive_type_collection values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no sensitive_type_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.sensitive_type_collection if v.sensitive_type_collection != null && length(v.sensitive_type_collection) > 0 }
}
output "data_safe_sensitive_types_lookup_sensitive_type_id" {
  description = "Map of sensitive_type_id values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no sensitive_type_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.sensitive_type_id if v.sensitive_type_id != null && length(v.sensitive_type_id) > 0 }
}
output "data_safe_sensitive_types_lookup_sensitive_type_source" {
  description = "Map of sensitive_type_source values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no sensitive_type_source are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.sensitive_type_source if v.sensitive_type_source != null && length(v.sensitive_type_source) > 0 }
}
output "data_safe_sensitive_types_lookup_state" {
  description = "Map of state values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sensitive_types_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "data_safe_sensitive_types_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all data_safe_sensitive_types_lookup, keyed the same as var.data_safe_sensitive_types_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_types.data_safe_sensitive_types_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}

