variable "pages_project_lookup" {
  description = <<EOT
Map of pages_project_lookup, attributes below
Required:
    - project_name
Optional:
    - account_id
EOT

  type = map(object({
    project_name = string
    account_id   = optional(string)
  }))
}

