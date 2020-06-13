provider "aws" {
  region = "us-east-1"

  alias = "north-america"

  profile = "terraform-cloud"
}

provider "aws" {
  region = "us-east-1"

  profile = "terraform-cloud"
}