provider "aws" {
  access_key = "xxxxxx"
  secret_key = "Secret Key"
  region     = "us-east-1"
}
resource "aws_instance" "MyFirstInstnace" {
  count         = 3
  ami           = "ami-jhghjghjgjhg"
  instance_type = "t2.micro"

#   tags = {
#     Name = "demoinstnce-${count.index}"
#   }
 }
