## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "3.53.0"
    access_key = "ghfghfjhgfjhfjhgf"
    secret_key = "SECRET_KEY"
    region     = "us-east-2"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "2.72.0"
    features {}
}
