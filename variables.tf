variable "idp_samls" {
  description = <<EOT
Map of idp_samls, attributes below
Required:
    - issuer
    - kid
    - name
    - sso_url
Optional:
    - account_link_action
    - account_link_group_include
    - acs_type
    - deprovisioned_action
    - groups_action
    - groups_assignment
    - groups_attribute
    - groups_filter
    - honor_persistent_name_id
    - issuer_mode
    - max_clock_skew
    - name_format
    - profile_master
    - provisioning_action
    - request_signature_algorithm
    - request_signature_scope
    - response_signature_algorithm
    - response_signature_scope
    - sso_binding
    - sso_destination
    - status
    - subject_filter
    - subject_format
    - subject_match_attribute
    - subject_match_type
    - suspended_action
    - trust_claims
    - username_template
EOT

  type = map(object({
    issuer                       = string
    kid                          = string
    name                         = string
    sso_url                      = string
    account_link_action          = optional(string)
    account_link_group_include   = optional(set(string))
    acs_type                     = optional(string)
    deprovisioned_action         = optional(string)
    groups_action                = optional(string)
    groups_assignment            = optional(set(string))
    groups_attribute             = optional(string)
    groups_filter                = optional(set(string))
    honor_persistent_name_id     = optional(bool)
    issuer_mode                  = optional(string)
    max_clock_skew               = optional(number)
    name_format                  = optional(string)
    profile_master               = optional(bool)
    provisioning_action          = optional(string)
    request_signature_algorithm  = optional(string)
    request_signature_scope      = optional(string)
    response_signature_algorithm = optional(string)
    response_signature_scope     = optional(string)
    sso_binding                  = optional(string)
    sso_destination              = optional(string)
    status                       = optional(string)
    subject_filter               = optional(string)
    subject_format               = optional(set(string))
    subject_match_attribute      = optional(string)
    subject_match_type           = optional(string)
    suspended_action             = optional(string)
    trust_claims                 = optional(bool)
    username_template            = optional(string)
  }))
}

