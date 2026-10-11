data "google_logging_folder_settings" "logging_folder_settings_lookup" {
  for_each = var.logging_folder_settings_lookup

  folder = each.value.folder
}

