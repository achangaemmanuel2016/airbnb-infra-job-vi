variable "AMI_ID" {
  type        = string
  description = "AMI_ID"
  default     = "ami-01eccbf80522b562b"
  
}

variable "INSTANCE_TYPE" {
  type        = string
  description = "type of EC2 instance"
  default     = "t3.micro"
}
