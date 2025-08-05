variable "region" {
  default = "eu-west-2"
}

variable "env" {
  default = "dev"
}

variable "bucket_name" {
  default = "eks-terraform-states"
}

variable "dynamodb_table_name" {
  default = "terraform-locks"
}