variable "resourcegroup_details" {
         type         = object({
        name          = string
        location      = string
        })
        default       = {
        location      = "East US"
        name          = "HCL"
        } 
  }
variable "my_vnet_details" {
        type              =  object({
        name              =  string
        address_space     =  string
        })
    }