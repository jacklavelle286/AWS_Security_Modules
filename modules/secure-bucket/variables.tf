variable "lifecycle_glacier_transition_days" {
  description = "The number of days after object creation when the object is archived into Glacier.  Setting to zero disables the transition."
  type        = number
  default     = 0
}

variable "force_destroy" {
  description = " A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable."
  type        = bool
  default     = false
}

variable "tags" {
  description = "Specifies object tags key and value. This applies to all resources created by this module."
  type        = map(string)
  default = {
    "Terraform" = "true"
  }
}

variable "bucket_key_enabled" {
  description = "Whether or not to use Amazon S3 Bucket Keys for this bucket."
  type        = bool
  default     = false
}
