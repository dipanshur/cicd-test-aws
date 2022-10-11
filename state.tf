terraform { 
    backend "s3" {
        bucket = "cicd-test-tg-backend"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-central-1"
        access_key = "AKIAZ4FT4577WKF56XXB"
        secret_key = "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"
    }

}

provider "aws" {
    region = "eu-central-1"
}