variable "email_suppressions" {
  description = <<EOT
Map of email_suppressions, attributes below
Required:
    - compartment_id
    - email_address
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    email_address  = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

