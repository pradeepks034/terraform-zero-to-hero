provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0e001c9271cf7f3b9"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    tags = {
        Name = "Terra1"
        Environment = "dev"
    }
}
