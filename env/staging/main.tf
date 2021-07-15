provider "aws" {
  region = "ap-northeast-1"
}

module "production" {
  source = "../../module"
}
