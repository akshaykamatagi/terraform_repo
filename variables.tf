variable "REGION" {
    default = "us-east-1"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-026ebd4cfe2c043b2"
        us-east-2 = "ami-02b8534ff4b424939"
    }
}

variable "ACCESS_KEY" {}
variable "SECRET_KEY" {}