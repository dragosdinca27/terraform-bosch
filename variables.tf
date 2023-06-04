variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 1
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI ID for the EC2 instances"
  type        = string
  default     = "ami-12345678"
}