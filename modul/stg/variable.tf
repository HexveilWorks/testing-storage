

variable "stg" {
    type=map(object({
        stg_name = string
        location = string
        rg_name = string
        account_tier = string
        account_replication_type = string
    }))
}