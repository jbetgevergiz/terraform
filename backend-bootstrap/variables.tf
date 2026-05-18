variable "aws_region" {
    description = "AWS region where the Terraform state bucket will be created."
    type        = string
}

variable "state_bucket_name" {
    description = "Globally unique name for S3 bucket that will store Terraform state data"
    type        = string
}

variable "project_name" {
    description = "Name of the project used for tagging all resources."
    type        = string
}