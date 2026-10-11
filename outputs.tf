output "review_lookup_all_reviewer_levels" {
  description = "Map of all_reviewer_levels values across all review_lookup, keyed the same as var.review_lookup except keys with no all_reviewer_levels are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.all_reviewer_levels if v.all_reviewer_levels != null && length(v.all_reviewer_levels) > 0 }
}
output "review_lookup_campaign_id" {
  description = "Map of campaign_id values across all review_lookup, keyed the same as var.review_lookup except keys with no campaign_id are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.campaign_id if v.campaign_id != null && length(v.campaign_id) > 0 }
}
output "review_lookup_created" {
  description = "Map of created values across all review_lookup, keyed the same as var.review_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "review_lookup_created_by" {
  description = "Map of created_by values across all review_lookup, keyed the same as var.review_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "review_lookup_current_reviewer_level" {
  description = "Map of current_reviewer_level values across all review_lookup, keyed the same as var.review_lookup except keys with no current_reviewer_level are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.current_reviewer_level if v.current_reviewer_level != null && length(v.current_reviewer_level) > 0 }
}
output "review_lookup_decided" {
  description = "Map of decided values across all review_lookup, keyed the same as var.review_lookup except keys with no decided are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.decided if v.decided != null && length(v.decided) > 0 }
}
output "review_lookup_decision" {
  description = "Map of decision values across all review_lookup, keyed the same as var.review_lookup except keys with no decision are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.decision if v.decision != null && length(v.decision) > 0 }
}
output "review_lookup_entitlement_bundle" {
  description = "Map of entitlement_bundle values across all review_lookup, keyed the same as var.review_lookup except keys with no entitlement_bundle are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.entitlement_bundle if v.entitlement_bundle != null && length(v.entitlement_bundle) > 0 }
}
output "review_lookup_entitlement_value" {
  description = "Map of entitlement_value values across all review_lookup, keyed the same as var.review_lookup except keys with no entitlement_value are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.entitlement_value if v.entitlement_value != null && length(v.entitlement_value) > 0 }
}
output "review_lookup_id" {
  description = "Map of id values across all review_lookup, keyed the same as var.review_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "review_lookup_last_updated" {
  description = "Map of last_updated values across all review_lookup, keyed the same as var.review_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "review_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all review_lookup, keyed the same as var.review_lookup except keys with no last_updated_by are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "review_lookup_links" {
  description = "Map of links values across all review_lookup, keyed the same as var.review_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "review_lookup_note" {
  description = "Map of note values across all review_lookup, keyed the same as var.review_lookup except keys with no note are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.note if v.note != null && length(v.note) > 0 }
}
output "review_lookup_principal_profile" {
  description = "Map of principal_profile values across all review_lookup, keyed the same as var.review_lookup except keys with no principal_profile are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.principal_profile if v.principal_profile != null && length(v.principal_profile) > 0 }
}
output "review_lookup_remediation_status" {
  description = "Map of remediation_status values across all review_lookup, keyed the same as var.review_lookup except keys with no remediation_status are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.remediation_status if v.remediation_status != null && length(v.remediation_status) > 0 }
}
output "review_lookup_resource_id" {
  description = "Map of resource_id values across all review_lookup, keyed the same as var.review_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "review_lookup_reviewer_profile" {
  description = "Map of reviewer_profile values across all review_lookup, keyed the same as var.review_lookup except keys with no reviewer_profile are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.reviewer_profile if v.reviewer_profile != null && length(v.reviewer_profile) > 0 }
}
output "review_lookup_reviewer_type" {
  description = "Map of reviewer_type values across all review_lookup, keyed the same as var.review_lookup except keys with no reviewer_type are omitted"
  value       = { for k, v in data.okta_review.review_lookup : k => v.reviewer_type if v.reviewer_type != null && length(v.reviewer_type) > 0 }
}

