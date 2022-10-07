terraform { 
    backend "s3" {
        bucket = "cicd-test-tg"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-central-1"
        access_key = "AKIA4KVHSAJUMWMHIBKZ"
        secret_key = "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"
    }

}

provider "aws" {
    region = "eu-central-1"
}