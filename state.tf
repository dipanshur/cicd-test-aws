terraform { 
    backend "s3" {
        bucket = "cicd-test-tg-1"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
        access_key = "AKIASOGUKWUPRB2FL4DI"
        secret_key = "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"
    }

}

provider "aws" {
    region = "eu-central-1"
}