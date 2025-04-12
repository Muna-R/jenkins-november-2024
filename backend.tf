terraform {
   backend "s3" {
     bucket = "kaizen-munara"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}






