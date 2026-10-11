data "okta_review" "review_lookup" {
  for_each = var.review_lookup

  id = each.value.id

  dynamic "links" {
    for_each = each.value.links != null ? each.value.links : []
    content {
      reassign_review_href = links.value.reassign_review_href
      self_href            = links.value.self_href
    }
  }
}

