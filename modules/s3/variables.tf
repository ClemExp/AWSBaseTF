# -------------------------------------------
# Common Variables
# -------------------------------------------

variable "aws_region" {
  description = "AWS infrastructure regio"
  type        = string
  default     = null
}

variable "tags" {
  description = "Tag map for the resource"
  type        = map(string)
  default     = {}
}

variable "s3_bucket_name" {
  default = null
}

variable "s3_versioning" {
  default = null
}

variable "enable_lifecycle_rule" {
  default = null
}