terraform{
    backend "s3" {
        region = "us-east-1"
        profile = "default"
        key = "jenkins/terraform.tfstate"
        bucket = "terraform-23452"
    }
}