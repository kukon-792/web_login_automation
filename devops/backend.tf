
terraform {
 backend "s3" {
   bucket = "jms-terraform-backend"
   key    = "jmsth_jenkins.tfstate"
   region = "us-east-2"
   encrypt = true
   dynamodb_table = "terraform-state-lock-dynamo"
 }
}

