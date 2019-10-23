provider "aws" {
   region = "eu-west-3"
#  assume_role {
#    role_arn     = "arn:aws:iam::267730016235:role/osones"
#  }
   shared_credentials_file = "~/.aws/config"
   profile = "default"
  
}

# This data source is included for ease of sample architecture deployment
# and can be swapped out as necessary.
data "aws_availability_zones" "available" {}