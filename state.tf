terraform { 
    backend "s3" {
        bucket = "cicd-test-tg-7am"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-central-1"
        access_key = ""
        secret_key = ""
    }

}

provider "aws" {
    region = "eu-central-1"
}
