terraform {
    backend "s3"{
        bucket = "terraform-backend-virginia-yusufemrahilik"
        key = "dev/infra/tfstate"
        region = "us-east-1"
        #dynamodb_table = "prod-stage"

    }
}