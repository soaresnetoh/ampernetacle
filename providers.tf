terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.76.0"
    }
  }
}

provider "oci" {
  region              = "us-ashburn-1"
  auth                = "SecurityToken"
  config_file_profile = "ascodigital"
}