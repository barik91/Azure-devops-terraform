variable "account_id" {
  description = "AWS Account ID"
  type        = string
}

variable "role_name" {
  description = "AWS child account role name"
  type        = string
  default     = "terraform_child_role"
}

variable "vault_name" {
  description = "AWS Vault Name"
  type        = string
}

variable "vault_kms_arn" {
  description = "KMS vault key name"
}