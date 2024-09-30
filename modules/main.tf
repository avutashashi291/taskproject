resource "aws_instance" "example" {
  ami           = "ami-08718895af4dfa033" 
  instance_type = "t2.micro"
  subnet_id = "subnet-045941d0dea5b226f"
   
  tags = {
    Name = "TerraformExampleInstance"
  }
}
