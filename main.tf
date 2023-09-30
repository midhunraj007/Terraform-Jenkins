provider "aws" {
  region  = "ca-central-1"
  access_key = AKIAT532D4I4P7VRD4PI""
  secret_key = "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"
  profile = "default"
}

resource "aws_instance" "foo" {
  ami           = "ami-05fa00d4c63e32376" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
