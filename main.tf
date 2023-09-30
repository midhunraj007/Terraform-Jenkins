provider "aws" {
  region  = "ca-central-1"
  access_key = "AKIAT532D4I4P7VRD4PI"
  secret_key = "tCnN/Ua8pRUYDNATnZ5Os6nR8IN7Yo9IN2S6mtNz"
  profile = "default"
}

resource "aws_instance" "example_server" {
  ami           = "ami-0f0e79f25a393af23"
  instance_type = "t2.micro"

    tags = {
    Name = "midhunraj007@gmail.com"
  }
}
