terraform {
    backend "s3" {
        bucket = "tform-aivalidator-test"
        key    = "tfstate-backup"
        region = "us-east-1"
    }
}