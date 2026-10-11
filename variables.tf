variable "onesubscription_invoice_line_computed_usages_lookup" {
  description = <<EOT
Map of onesubscription_invoice_line_computed_usages_lookup, attributes below
Required:
    - compartment_id
    - invoice_line_id
Optional:
    - fields
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    invoice_line_id = string
    fields          = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

