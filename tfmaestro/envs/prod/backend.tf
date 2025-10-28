terraform {
    backend "s3" {
        bucket = "terraform-state-prod-27102512320251027162758418100000001"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}