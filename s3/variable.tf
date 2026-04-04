variable "region" {
    description = "aws region to create resource in"
    type        = string
    default     = eu-west-2
}

variable "bucket" {
    description = "Tha name of the bucket"
    type        = "string"
}

variable "versioning" {
    description = " enable or suspend versioning for bucket"
    type        = bool
    default     = false
}