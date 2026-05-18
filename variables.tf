variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "jen"
}
variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}
