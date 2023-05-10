variable "project" {
  default = "serv4eo-tutorials"
}

variable "createdBy" {
  default = "tfuser1"
}

variable "aws_region" {
  default = "eu-west-3"
}

variable "s3_bucket_name" {
  default = "serv4eo-tf-states"
}

variable "s3_versioning" {
  default = "Enabled"
}

variable "enable_lifecycle_rule" {
  default = false
}

variable "db_table_name" {
  default = "serv4eo-tf-locks"
}

variable "billing_mode" {
  default = "PAY_PER_REQUEST"
}

variable "hash_key" {
  default = "LockID"
}

variable "attr_name" {
  default = "LockID"
}

variable "attr_type" {
  default = "S"
}
