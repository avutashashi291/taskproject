variable "region" {
  description = "The AWS region to deploy the instance in."
  default     = "ap-southeast-1"
}

variable "ami" {
  description = "The AMI ID for the instance."
  default     = "ami-08718895af4dfa033" # Change to a valid AMI ID for your region
}

variable "instance_type" {
  description = "The type of instance."
  default     = "t2.micro"
}

variable "subnet_id" {
  default = "subnet-045941d0dea5b226f"
}