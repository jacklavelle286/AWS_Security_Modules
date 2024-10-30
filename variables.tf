variable "aws_region" {
  description = "The AWS region to deploy into"
  type        = string
}


variable "environment" {
  description = "The environment to deploy into"
  type        = string
  
}

variable "security_email_address" {
  type = string
}