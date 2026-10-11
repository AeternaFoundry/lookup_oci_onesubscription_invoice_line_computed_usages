data "oci_onesubscription_invoice_line_computed_usages" "onesubscription_invoice_line_computed_usages_lookup" {
  for_each = var.onesubscription_invoice_line_computed_usages_lookup

  compartment_id  = each.value.compartment_id
  invoice_line_id = each.value.invoice_line_id
  fields          = each.value.fields

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

