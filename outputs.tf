output "idp_samls_id" {
  description = "Map of id values across all idp_samls, keyed the same as var.idp_samls except keys with no id are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "idp_samls_account_link_action" {
  description = "Map of account_link_action values across all idp_samls, keyed the same as var.idp_samls except keys with no account_link_action are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.account_link_action if v.account_link_action != null && length(v.account_link_action) > 0 }
}
output "idp_samls_account_link_group_include" {
  description = "Map of account_link_group_include values across all idp_samls, keyed the same as var.idp_samls except keys with no account_link_group_include are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.account_link_group_include if v.account_link_group_include != null && length(v.account_link_group_include) > 0 }
}
output "idp_samls_acs_binding" {
  description = "Map of acs_binding values across all idp_samls, keyed the same as var.idp_samls except keys with no acs_binding are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.acs_binding if v.acs_binding != null && length(v.acs_binding) > 0 }
}
output "idp_samls_acs_type" {
  description = "Map of acs_type values across all idp_samls, keyed the same as var.idp_samls except keys with no acs_type are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.acs_type if v.acs_type != null && length(v.acs_type) > 0 }
}
output "idp_samls_audience" {
  description = "Map of audience values across all idp_samls, keyed the same as var.idp_samls except keys with no audience are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "idp_samls_deprovisioned_action" {
  description = "Map of deprovisioned_action values across all idp_samls, keyed the same as var.idp_samls except keys with no deprovisioned_action are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.deprovisioned_action if v.deprovisioned_action != null && length(v.deprovisioned_action) > 0 }
}
output "idp_samls_groups_action" {
  description = "Map of groups_action values across all idp_samls, keyed the same as var.idp_samls except keys with no groups_action are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_action if v.groups_action != null && length(v.groups_action) > 0 }
}
output "idp_samls_groups_assignment" {
  description = "Map of groups_assignment values across all idp_samls, keyed the same as var.idp_samls except keys with no groups_assignment are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_assignment if v.groups_assignment != null && length(v.groups_assignment) > 0 }
}
output "idp_samls_groups_attribute" {
  description = "Map of groups_attribute values across all idp_samls, keyed the same as var.idp_samls except keys with no groups_attribute are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_attribute if v.groups_attribute != null && length(v.groups_attribute) > 0 }
}
output "idp_samls_groups_filter" {
  description = "Map of groups_filter values across all idp_samls, keyed the same as var.idp_samls except keys with no groups_filter are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_filter if v.groups_filter != null && length(v.groups_filter) > 0 }
}
output "idp_samls_honor_persistent_name_id" {
  description = "Map of honor_persistent_name_id values across all idp_samls, keyed the same as var.idp_samls except keys with no honor_persistent_name_id are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.honor_persistent_name_id if v.honor_persistent_name_id != null }
}
output "idp_samls_issuer" {
  description = "Map of issuer values across all idp_samls, keyed the same as var.idp_samls except keys with no issuer are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "idp_samls_issuer_mode" {
  description = "Map of issuer_mode values across all idp_samls, keyed the same as var.idp_samls except keys with no issuer_mode are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.issuer_mode if v.issuer_mode != null && length(v.issuer_mode) > 0 }
}
output "idp_samls_kid" {
  description = "Map of kid values across all idp_samls, keyed the same as var.idp_samls except keys with no kid are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.kid if v.kid != null && length(v.kid) > 0 }
}
output "idp_samls_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_samls, keyed the same as var.idp_samls except keys with no max_clock_skew are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.max_clock_skew if v.max_clock_skew != null }
}
output "idp_samls_name" {
  description = "Map of name values across all idp_samls, keyed the same as var.idp_samls except keys with no name are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "idp_samls_name_format" {
  description = "Map of name_format values across all idp_samls, keyed the same as var.idp_samls except keys with no name_format are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.name_format if v.name_format != null && length(v.name_format) > 0 }
}
output "idp_samls_profile_master" {
  description = "Map of profile_master values across all idp_samls, keyed the same as var.idp_samls except keys with no profile_master are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.profile_master if v.profile_master != null }
}
output "idp_samls_provisioning_action" {
  description = "Map of provisioning_action values across all idp_samls, keyed the same as var.idp_samls except keys with no provisioning_action are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.provisioning_action if v.provisioning_action != null && length(v.provisioning_action) > 0 }
}
output "idp_samls_request_signature_algorithm" {
  description = "Map of request_signature_algorithm values across all idp_samls, keyed the same as var.idp_samls except keys with no request_signature_algorithm are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.request_signature_algorithm if v.request_signature_algorithm != null && length(v.request_signature_algorithm) > 0 }
}
output "idp_samls_request_signature_scope" {
  description = "Map of request_signature_scope values across all idp_samls, keyed the same as var.idp_samls except keys with no request_signature_scope are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.request_signature_scope if v.request_signature_scope != null && length(v.request_signature_scope) > 0 }
}
output "idp_samls_response_signature_algorithm" {
  description = "Map of response_signature_algorithm values across all idp_samls, keyed the same as var.idp_samls except keys with no response_signature_algorithm are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.response_signature_algorithm if v.response_signature_algorithm != null && length(v.response_signature_algorithm) > 0 }
}
output "idp_samls_response_signature_scope" {
  description = "Map of response_signature_scope values across all idp_samls, keyed the same as var.idp_samls except keys with no response_signature_scope are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.response_signature_scope if v.response_signature_scope != null && length(v.response_signature_scope) > 0 }
}
output "idp_samls_sso_binding" {
  description = "Map of sso_binding values across all idp_samls, keyed the same as var.idp_samls except keys with no sso_binding are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.sso_binding if v.sso_binding != null && length(v.sso_binding) > 0 }
}
output "idp_samls_sso_destination" {
  description = "Map of sso_destination values across all idp_samls, keyed the same as var.idp_samls except keys with no sso_destination are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.sso_destination if v.sso_destination != null && length(v.sso_destination) > 0 }
}
output "idp_samls_sso_url" {
  description = "Map of sso_url values across all idp_samls, keyed the same as var.idp_samls except keys with no sso_url are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.sso_url if v.sso_url != null && length(v.sso_url) > 0 }
}
output "idp_samls_status" {
  description = "Map of status values across all idp_samls, keyed the same as var.idp_samls except keys with no status are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.status if v.status != null && length(v.status) > 0 }
}
output "idp_samls_subject_filter" {
  description = "Map of subject_filter values across all idp_samls, keyed the same as var.idp_samls except keys with no subject_filter are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_filter if v.subject_filter != null && length(v.subject_filter) > 0 }
}
output "idp_samls_subject_format" {
  description = "Map of subject_format values across all idp_samls, keyed the same as var.idp_samls except keys with no subject_format are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_format if v.subject_format != null && length(v.subject_format) > 0 }
}
output "idp_samls_subject_match_attribute" {
  description = "Map of subject_match_attribute values across all idp_samls, keyed the same as var.idp_samls except keys with no subject_match_attribute are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_match_attribute if v.subject_match_attribute != null && length(v.subject_match_attribute) > 0 }
}
output "idp_samls_subject_match_type" {
  description = "Map of subject_match_type values across all idp_samls, keyed the same as var.idp_samls except keys with no subject_match_type are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_match_type if v.subject_match_type != null && length(v.subject_match_type) > 0 }
}
output "idp_samls_suspended_action" {
  description = "Map of suspended_action values across all idp_samls, keyed the same as var.idp_samls except keys with no suspended_action are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.suspended_action if v.suspended_action != null && length(v.suspended_action) > 0 }
}
output "idp_samls_trust_claims" {
  description = "Map of trust_claims values across all idp_samls, keyed the same as var.idp_samls except keys with no trust_claims are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.trust_claims if v.trust_claims != null }
}
output "idp_samls_type" {
  description = "Map of type values across all idp_samls, keyed the same as var.idp_samls except keys with no type are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.type if v.type != null && length(v.type) > 0 }
}
output "idp_samls_user_type_id" {
  description = "Map of user_type_id values across all idp_samls, keyed the same as var.idp_samls except keys with no user_type_id are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.user_type_id if v.user_type_id != null && length(v.user_type_id) > 0 }
}
output "idp_samls_username_template" {
  description = "Map of username_template values across all idp_samls, keyed the same as var.idp_samls except keys with no username_template are omitted"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.username_template if v.username_template != null && length(v.username_template) > 0 }
}

