output "email_suppressions_id" {
  description = "Map of id values across all email_suppressions, keyed the same as var.email_suppressions except keys with no id are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_suppressions_compartment_id" {
  description = "Map of compartment_id values across all email_suppressions, keyed the same as var.email_suppressions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_suppressions_email_address" {
  description = "Map of email_address values across all email_suppressions, keyed the same as var.email_suppressions except keys with no email_address are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "email_suppressions_error_detail" {
  description = "Map of error_detail values across all email_suppressions, keyed the same as var.email_suppressions except keys with no error_detail are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.error_detail if v.error_detail != null && length(v.error_detail) > 0 }
}
output "email_suppressions_error_source" {
  description = "Map of error_source values across all email_suppressions, keyed the same as var.email_suppressions except keys with no error_source are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.error_source if v.error_source != null && length(v.error_source) > 0 }
}
output "email_suppressions_message_id" {
  description = "Map of message_id values across all email_suppressions, keyed the same as var.email_suppressions except keys with no message_id are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.message_id if v.message_id != null && length(v.message_id) > 0 }
}
output "email_suppressions_reason" {
  description = "Map of reason values across all email_suppressions, keyed the same as var.email_suppressions except keys with no reason are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "email_suppressions_time_created" {
  description = "Map of time_created values across all email_suppressions, keyed the same as var.email_suppressions except keys with no time_created are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "email_suppressions_time_last_suppressed" {
  description = "Map of time_last_suppressed values across all email_suppressions, keyed the same as var.email_suppressions except keys with no time_last_suppressed are omitted"
  value       = { for k, v in oci_email_suppression.email_suppressions : k => v.time_last_suppressed if v.time_last_suppressed != null && length(v.time_last_suppressed) > 0 }
}

