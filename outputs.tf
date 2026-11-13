output "review_lookup_all_reviewer_levels" {
  description = "Map of all_reviewer_levels values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.all_reviewer_levels }
}
output "review_lookup_campaign_id" {
  description = "Map of campaign_id values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.campaign_id }
}
output "review_lookup_created" {
  description = "Map of created values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.created }
}
output "review_lookup_created_by" {
  description = "Map of created_by values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.created_by }
}
output "review_lookup_current_reviewer_level" {
  description = "Map of current_reviewer_level values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.current_reviewer_level }
}
output "review_lookup_decided" {
  description = "Map of decided values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.decided }
}
output "review_lookup_decision" {
  description = "Map of decision values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.decision }
}
output "review_lookup_entitlement_bundle" {
  description = "Map of entitlement_bundle values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.entitlement_bundle }
}
output "review_lookup_entitlement_value" {
  description = "Map of entitlement_value values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.entitlement_value }
}
output "review_lookup_id" {
  description = "Map of id values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.id }
}
output "review_lookup_last_updated" {
  description = "Map of last_updated values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.last_updated }
}
output "review_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.last_updated_by }
}
output "review_lookup_links" {
  description = "Map of links values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.links }
}
output "review_lookup_note" {
  description = "Map of note values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.note }
}
output "review_lookup_principal_profile" {
  description = "Map of principal_profile values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.principal_profile }
}
output "review_lookup_remediation_status" {
  description = "Map of remediation_status values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.remediation_status }
}
output "review_lookup_resource_id" {
  description = "Map of resource_id values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.resource_id }
}
output "review_lookup_reviewer_profile" {
  description = "Map of reviewer_profile values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.reviewer_profile }
}
output "review_lookup_reviewer_type" {
  description = "Map of reviewer_type values across all review_lookup, keyed the same as var.review_lookup"
  value       = { for k, v in data.okta_review.review_lookup : k => v.reviewer_type }
}

