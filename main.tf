resource "oci_email_suppression" "email_suppressions" {
  for_each = var.email_suppressions

  compartment_id = each.value.compartment_id
  email_address  = each.value.email_address

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

