variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "YourPassword"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "jobdata-bucket"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "Chooseyourregion"
}
