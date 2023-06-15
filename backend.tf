terraform {
    backend "s3" {
        bucket ="terra-gactions-backend"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}