provider"aws"{
    region="us-west-2"
}
resource "aws_instance" "own_ec2_instance" {
  ami           = "ami-0696e233fcd5f173e"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"  # Your desired instance type
  key_name      = "ec2-kp"  # Use the key pair name created manually in AWS

  tags = {
    Name = "Aws_docker"
  }
}
