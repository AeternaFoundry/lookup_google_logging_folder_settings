variable "logging_folder_settings_lookup" {
  description = <<EOT
Map of logging_folder_settings_lookup, attributes below
Required:
    - folder
EOT

  type = map(object({
    folder = string
  }))
}

