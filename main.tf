provider "aws" {
  region  = "ca-central-1"
  access_key = "AKIAT532D4I4BE7IULNW"
  secret_key = "Xv3nycfBYwGak/cdweGiSt5/zVk1jMeGsQ/k41yj"
  profile = "default"
}

resource "aws_instance" "example_server" {
  ami           = "ami-0f0e79f25a393af23"
  instance_type = "t2.micro"

    tags = {
    Name = "midhunraj007@gmail.com"
  }
}
