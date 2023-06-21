output "kms_key_alias" {
  description = "Alias of the KMS key encrypting the secret"
  value       = aws_kms_alias.this.name
}

output "kms_key_arn" {
  description = "Alias of the KMS key encrypting the secret"
  value       = aws_kms_alias.this.arn
}

output "policy_json" {
  description = "Policy json for consuming this secret"
  value       = data.aws_iam_policy_document.read_secret.json
}
