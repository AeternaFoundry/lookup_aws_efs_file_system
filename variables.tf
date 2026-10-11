variable "efs_file_system_lookup" {
  description = <<EOT
Map of efs_file_system_lookup, attributes below
Optional:
    - creation_token
    - file_system_id
    - region
    - tags
EOT

  type = map(object({
    creation_token = optional(string)
    file_system_id = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.efs_file_system_lookup : (
        v.creation_token == null || (length(v.creation_token) >= 0 && length(v.creation_token) <= 64)
      )
    ])
    error_message = "must be between 0 and 64 characters"
  }
}

