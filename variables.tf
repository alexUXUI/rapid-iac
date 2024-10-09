variable "aws_region" {
  type        = string
  description = "AWS region to use for resources."
  default     = "us-east-1"
}

variable "bucket_name_primary" {
  type        = string
  description = "Name of the S3 Bucket"
  default     = "mfe-rapid-skateboard"
}

variable "bucket_name_failover" {
  type        = string
  description = "Name of failover S3 Bucket"
  default     = "mfe-rapid-skateboard-failover"
}

variable "company" {
  type        = string
  description = "Company name for resource tagging"
  default     = "accuris@ui"
}

variable "project" {
  type        = string
  description = "Project name for resource tagging"
  default     = "HAWAII Platform"
}

variable "naming_prefix" {
  type        = string
  description = "hawaii-platform"
  default     = "Demo"
}

variable "environment" {
  type        = string
  description = "Environment for deployment"
  default     = "dev"
}

variable "instance_key" {
  default = "WorkshopKeyPair"
}