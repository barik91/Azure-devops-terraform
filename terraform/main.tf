
resource "aws_backup_vault" "core" {
  name        = var.vault_name
  kms_key_arn = var.vault_kms_arn
}