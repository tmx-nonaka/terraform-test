provider "oci" {
  tenancy_ocid = "${var.tenancy_ocid}"
  user_ocid = "${var.user_ocid}"
  fingerprint = "${var.fingerprint}"
  private_key_path = "${var.private_key_path}"
  region = "${var.region}"
  disable_auto_retries = "true"
}

terraform {
   backend "http" {
     address = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/tK7ryD4GlNU3Tqidlju9ghlK7PWXBEbdXNMIUv1ywVQ/n/gc35002/b/terraform-backend/o/terraform.tfstate"
     update_method = "PUT"
   }
}
