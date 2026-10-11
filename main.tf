data "aws_efs_file_system" "efs_file_system_lookup" {
  for_each = var.efs_file_system_lookup

  creation_token = each.value.creation_token
  file_system_id = each.value.file_system_id
  region         = each.value.region
  tags           = each.value.tags
}

