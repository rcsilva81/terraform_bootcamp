provider "aws" {
  access_key = "AKIASFYBFSAUGLTLLZMG"
  secret_key = "Secret Key"
  region     = "us-east-1"
}
resource "aws_instance" "MyFirstInstnace" {
  count         = 3
  ami           = "ami-0ad2f1bea4e7a64b9"
  instance_type = "t2.micro"

#   tags = {
#     Name = "demoinstnce-${count.index}"
#   }
 }