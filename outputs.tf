output "onesubscription_invoice_line_computed_usages_lookup_id" {
  description = "Map of id values across all onesubscription_invoice_line_computed_usages_lookup, keyed the same as var.onesubscription_invoice_line_computed_usages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_onesubscription_invoice_line_computed_usages.onesubscription_invoice_line_computed_usages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "onesubscription_invoice_line_computed_usages_lookup_compartment_id" {
  description = "Map of compartment_id values across all onesubscription_invoice_line_computed_usages_lookup, keyed the same as var.onesubscription_invoice_line_computed_usages_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_onesubscription_invoice_line_computed_usages.onesubscription_invoice_line_computed_usages_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "onesubscription_invoice_line_computed_usages_lookup_fields" {
  description = "Map of fields values across all onesubscription_invoice_line_computed_usages_lookup, keyed the same as var.onesubscription_invoice_line_computed_usages_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_onesubscription_invoice_line_computed_usages.onesubscription_invoice_line_computed_usages_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "onesubscription_invoice_line_computed_usages_lookup_filter" {
  description = "Map of filter values across all onesubscription_invoice_line_computed_usages_lookup, keyed the same as var.onesubscription_invoice_line_computed_usages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_onesubscription_invoice_line_computed_usages.onesubscription_invoice_line_computed_usages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "onesubscription_invoice_line_computed_usages_lookup_invoice_line_id" {
  description = "Map of invoice_line_id values across all onesubscription_invoice_line_computed_usages_lookup, keyed the same as var.onesubscription_invoice_line_computed_usages_lookup except keys with no invoice_line_id are omitted"
  value       = { for k, v in data.oci_onesubscription_invoice_line_computed_usages.onesubscription_invoice_line_computed_usages_lookup : k => v.invoice_line_id if v.invoice_line_id != null && length(v.invoice_line_id) > 0 }
}
output "onesubscription_invoice_line_computed_usages_lookup_invoiceline_computed_usages" {
  description = "Map of invoiceline_computed_usages values across all onesubscription_invoice_line_computed_usages_lookup, keyed the same as var.onesubscription_invoice_line_computed_usages_lookup except keys with no invoiceline_computed_usages are omitted"
  value       = { for k, v in data.oci_onesubscription_invoice_line_computed_usages.onesubscription_invoice_line_computed_usages_lookup : k => v.invoiceline_computed_usages if v.invoiceline_computed_usages != null && length(v.invoiceline_computed_usages) > 0 }
}

