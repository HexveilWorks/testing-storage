

variable "rg" {
  type=map(object({
    rg_name = string
    location = string
  }))
}


variable "stg" {
    type=map(object({
        stg_name = string
        location = string
        rg_name = string
        account_tier = string
        account_replication_type = string
    }))
}



variable "vnet"{
  type=map(object({
    vnet_name = string
    location = string
    rg_name = string
    address_space = list(string)
  }))
}

variable "subnet" {
  type=map(object({
    subnet_name = string
    rg_name = string
    vnet_name = string
    address_prefixes = list(string)
  }))
}