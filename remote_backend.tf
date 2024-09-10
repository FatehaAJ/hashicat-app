terraform {
  cloud {
    organization = "exxonmobil1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
