output "idp_samls_id" {
  description = "Map of id values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.id }
}
output "idp_samls_account_link_action" {
  description = "Map of account_link_action values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.account_link_action }
}
output "idp_samls_account_link_group_include" {
  description = "Map of account_link_group_include values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.account_link_group_include }
}
output "idp_samls_acs_binding" {
  description = "Map of acs_binding values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.acs_binding }
}
output "idp_samls_acs_type" {
  description = "Map of acs_type values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.acs_type }
}
output "idp_samls_audience" {
  description = "Map of audience values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.audience }
}
output "idp_samls_deprovisioned_action" {
  description = "Map of deprovisioned_action values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.deprovisioned_action }
}
output "idp_samls_groups_action" {
  description = "Map of groups_action values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_action }
}
output "idp_samls_groups_assignment" {
  description = "Map of groups_assignment values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_assignment }
}
output "idp_samls_groups_attribute" {
  description = "Map of groups_attribute values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_attribute }
}
output "idp_samls_groups_filter" {
  description = "Map of groups_filter values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.groups_filter }
}
output "idp_samls_honor_persistent_name_id" {
  description = "Map of honor_persistent_name_id values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.honor_persistent_name_id }
}
output "idp_samls_issuer" {
  description = "Map of issuer values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.issuer }
}
output "idp_samls_issuer_mode" {
  description = "Map of issuer_mode values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.issuer_mode }
}
output "idp_samls_kid" {
  description = "Map of kid values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.kid }
}
output "idp_samls_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.max_clock_skew }
}
output "idp_samls_name" {
  description = "Map of name values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.name }
}
output "idp_samls_name_format" {
  description = "Map of name_format values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.name_format }
}
output "idp_samls_profile_master" {
  description = "Map of profile_master values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.profile_master }
}
output "idp_samls_provisioning_action" {
  description = "Map of provisioning_action values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.provisioning_action }
}
output "idp_samls_request_signature_algorithm" {
  description = "Map of request_signature_algorithm values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.request_signature_algorithm }
}
output "idp_samls_request_signature_scope" {
  description = "Map of request_signature_scope values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.request_signature_scope }
}
output "idp_samls_response_signature_algorithm" {
  description = "Map of response_signature_algorithm values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.response_signature_algorithm }
}
output "idp_samls_response_signature_scope" {
  description = "Map of response_signature_scope values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.response_signature_scope }
}
output "idp_samls_sso_binding" {
  description = "Map of sso_binding values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.sso_binding }
}
output "idp_samls_sso_destination" {
  description = "Map of sso_destination values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.sso_destination }
}
output "idp_samls_sso_url" {
  description = "Map of sso_url values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.sso_url }
}
output "idp_samls_status" {
  description = "Map of status values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.status }
}
output "idp_samls_subject_filter" {
  description = "Map of subject_filter values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_filter }
}
output "idp_samls_subject_format" {
  description = "Map of subject_format values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_format }
}
output "idp_samls_subject_match_attribute" {
  description = "Map of subject_match_attribute values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_match_attribute }
}
output "idp_samls_subject_match_type" {
  description = "Map of subject_match_type values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.subject_match_type }
}
output "idp_samls_suspended_action" {
  description = "Map of suspended_action values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.suspended_action }
}
output "idp_samls_trust_claims" {
  description = "Map of trust_claims values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.trust_claims }
}
output "idp_samls_type" {
  description = "Map of type values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.type }
}
output "idp_samls_user_type_id" {
  description = "Map of user_type_id values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.user_type_id }
}
output "idp_samls_username_template" {
  description = "Map of username_template values across all idp_samls, keyed the same as var.idp_samls"
  value       = { for k, v in okta_idp_saml.idp_samls : k => v.username_template }
}

