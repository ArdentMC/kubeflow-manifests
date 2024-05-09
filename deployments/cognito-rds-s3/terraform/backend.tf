terraform {
    backend "s3" {
        bucket = "tform-aivalidator-prod"
        key    = "tfstate-backup"
        region = "us-east-1"
    }
}