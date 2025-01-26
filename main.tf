provider "aws" {
  region = "us-west-2"  # Specify your region
}

resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0696e233fcd5f173e"  # Replace with a valid AMI ID in your region
  instance_type = "t2.micro"               # Choose instance type

  tags = {
    Name = "MyEC2Instance"
  }
}
