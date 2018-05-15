variable "region" {
  default = "eu-west-2"
}
variable "currentdb" {
  default = "database"
}
variable "AmiLinux" {i
  type = "map"
  default = {
    eu-west-1 = "ami-9cbe9be5"
    eu-west-2 = "ami-c12dcda6"
    eu-west-3 = "ami-cae150b7"
    database = "ami-018225b80a5ec0b98"
  }
  description = "I added only 3 regions (Ireland, London, Paris) to utilize the map feature, more can be added"
}
variable "vpc-fullcidr" {
    default = "172.28.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.28.0.0/24"
  description = "the cidr of the public subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.28.3.0/24"
  description = "the cidr of the private subnet"
}
variable "key_name" {
  default = "serviceuser"
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "technosallis.internal"
  description = "the internal dns name"
}
