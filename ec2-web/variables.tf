variable "region" {
    description = "aws region where resources will be deployed"
    type        =  string
    default     = "eu-west-2"
    validation {
        condition = contains(["eu-west-2", "us-east-1", "us-west-2"], var.region)
        error_message = "region mustbe one of: eu-west-2, us-east-1, us-west-2"
    }
}
