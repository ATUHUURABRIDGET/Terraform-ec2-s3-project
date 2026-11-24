variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "Ubuntu AMI for us-east-1"
  type        = string
  default     = "ami-0c7217cdde317cfec" 
}

variable "key_name" {
  description = "SSH Key Pair Name"
  type        = string
  default     = "mykey-us-east"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
  default     = "atuhu-terraform-bucket-2024" 
}