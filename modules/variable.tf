variable "ami" {
  description = "The AMI ID for the instance."
  default     = "ami-0c55b159cbfafe01e" # Change to a valid AMI ID for your region
}

variable "instance_type" {
  description = "The type of instance."
  default     = "t2.micro"
}
