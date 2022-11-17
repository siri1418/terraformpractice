variable "rg_name" {
  type     = string
  default  = "rg1"
}
variable   "rg_region"{
    type    = string
    default = "westus2"
}
variable "myvnet_name" {
    type     =  string
    default  = "vnet"
}
variable "vnet_cidr" {
    type      = string
    default   = "10.0.0.0/16"
}