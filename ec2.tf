provider "aws" {
  region = "us-west-2"  # Choose your desired region
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0944e91aed79c721c"  # Amazon Linux 2 AMI ID
  instance_type = "t2.micro"
  //key_name      = "my-keypair"  # Replace with your SSH key pair name
}
