terraform { 
    backend "s3" {
        bucket = "cicd-test-tg-7am"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-central-1"
        access_key = "AKIASOGUKWUPUU6YBBCV"
        secret_key = "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"
    }

}

provider "aws" {
    region = "eu-central-1"
}