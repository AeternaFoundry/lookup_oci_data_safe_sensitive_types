variable "data_safe_sensitive_types_lookup" {
  description = <<EOT
Map of data_safe_sensitive_types_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - default_masking_format_id
    - display_name
    - entity_type
    - is_common
    - parent_category_id
    - sensitive_type_id
    - sensitive_type_source
    - state
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    access_level                          = optional(string)
    compartment_id_in_subtree             = optional(bool)
    default_masking_format_id             = optional(string)
    display_name                          = optional(string)
    entity_type                           = optional(string)
    is_common                             = optional(bool)
    parent_category_id                    = optional(string)
    sensitive_type_id                     = optional(string)
    sensitive_type_source                 = optional(string)
    state                                 = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

