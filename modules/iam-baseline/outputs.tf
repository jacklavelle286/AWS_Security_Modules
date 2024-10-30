output "support_iam_role_arns" {
  description = "The ARNs of the IAM support roles."
  value       = [for role in aws_iam_role.support : role.arn]
}
