variable "review_lookup" {
  description = <<EOT
Map of review_lookup, attributes below
Required:
    - id
Optional:
    - links (block):
        - reassign_review_href (optional)
        - self_href (optional)
EOT

  type = map(object({
    id = string
    links = optional(list(object({
      reassign_review_href = optional(string)
      self_href            = optional(string)
    })))
  }))
}

