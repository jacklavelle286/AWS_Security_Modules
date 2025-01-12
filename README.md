# AWS Security Modules

A collection of configurations for securely setting up AWS services. Each module is designed to follow AWS best practices, making it easier to protect your infrastructure from day one.

## Features
- **Modular Design**: Use only what you need.
- **Best Practices**: Follows AWS security guidelines.
- **Easy Integration**: Quickly plug modules into existing projects.

# Modules


- IAM: Creates users, roles, policies with secure defaults.
- GuardDuty: Enables threat detection across AWS accounts.
- Config: Monitors configuration changes in your AWS environment.
- KMS: Helps set up secure key management for data encryption.
- alarm-baseline: Baseline alarms for key AWS resources.
- analyzer-baseline: Baseline configuration for AWS Access Analyzer.
- cloudtrail-baseline: CloudTrail setup for auditing and logging.
- config-baseline: Sample baseline AWS Config setup.
- ebs-baseline: Baseline for securely configuring EBS volumes.
- guardduty-baseline: Expanded GuardDuty deployment and configuration.
- iam-baseline: Additional IAM best-practice configurations.
- s3-baseline: Secure default configuration for S3 buckets.
- secure-bucket: Template for creating a locked-down S3 bucket.
- securityhub-baseline: Baseline for enabling and configuring AWS Security Hub

There are also pipelines for `terraform plan`, `terraform apply` and `terraform destroy`.
