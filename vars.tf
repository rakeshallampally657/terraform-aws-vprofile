variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = map
    default = {
        us-east-1 = "ami-06c68f701d8090592"
        us-east-2 = "ami-0a887e401f7654935"
    }
}

variable PRIV_KEY_PATH
{
  default = "vprofilekey"
}

variable PUB_KEY_PATH
{
  default = "vprofilekey.pub"
}

variable "username" {
  default = "ubuntu"
}

variable MYIP {
  default = "183.83.39.124/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Gr33n@pple123456"
}

variable dbuser {
  default = "admin"
}

variable "dbpass" {
    default = "admin123"
}

varible instance_count {
  default = 1
}

variable "Zone1" {
  default = "us-east-1a"

}

variable "Zone2" {
  default = "us-east-1b"
}

variable "Zone3" {
  default = "us-east-1c"
}

variable VpcCIDR {
  default = "172:21:0:0/16"

}

variable "PubSub1CIDR" {
    default = "172:21:1:0/24"
}

Variable "PubSub2CIDR" {
    default = "172:21:2:0/24"
}

variable "PubSub3CIDR" {
    default = "172:21:3:0/24"
}

variable "PrivSub1CIDR" {
    default = "172:21:4:0/24"
}

variable "PrivSub2CIDR" {
    default = "172:21:5:0/24"
}

variable "PrivSub3CIDR" {
    default = "172:21:6:0/24"
}

