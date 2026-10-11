resource "okta_idp_saml" "idp_samls" {
  for_each = var.idp_samls

  issuer                       = each.value.issuer
  kid                          = each.value.kid
  name                         = each.value.name
  sso_url                      = each.value.sso_url
  account_link_action          = each.value.account_link_action
  account_link_group_include   = each.value.account_link_group_include
  acs_type                     = each.value.acs_type
  deprovisioned_action         = each.value.deprovisioned_action
  groups_action                = each.value.groups_action
  groups_assignment            = each.value.groups_assignment
  groups_attribute             = each.value.groups_attribute
  groups_filter                = each.value.groups_filter
  honor_persistent_name_id     = each.value.honor_persistent_name_id
  issuer_mode                  = each.value.issuer_mode
  max_clock_skew               = each.value.max_clock_skew
  name_format                  = each.value.name_format
  profile_master               = each.value.profile_master
  provisioning_action          = each.value.provisioning_action
  request_signature_algorithm  = each.value.request_signature_algorithm
  request_signature_scope      = each.value.request_signature_scope
  response_signature_algorithm = each.value.response_signature_algorithm
  response_signature_scope     = each.value.response_signature_scope
  sso_binding                  = each.value.sso_binding
  sso_destination              = each.value.sso_destination
  status                       = each.value.status
  subject_filter               = each.value.subject_filter
  subject_format               = each.value.subject_format
  subject_match_attribute      = each.value.subject_match_attribute
  subject_match_type           = each.value.subject_match_type
  suspended_action             = each.value.suspended_action
  trust_claims                 = each.value.trust_claims
  username_template            = each.value.username_template
}

