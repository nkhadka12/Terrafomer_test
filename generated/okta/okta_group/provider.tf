provider "okta" {
  version = "~> 4.4.2"
}

terraform {
	required_providers {
		okta = {
	    version = "~> 4.4.2"
		}
  }
}
