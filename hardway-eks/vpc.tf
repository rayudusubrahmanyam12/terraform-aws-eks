terraform {

backend "s3" {

bucket = "BUCKET_NAME" 
key = "backend/FILE_NAME_TO_STORE_STATE.tfstate"
region = "us-east-1"
dynamodb_table = "dynamoDB_TABLE_NAME"
}
} 


terraform {
required_providers {
aws = {
source = "hashicorp/
version = "
}} }} }} provider provider "aws""aws" {{ region = region = "us"us--easteast--1"1" }}