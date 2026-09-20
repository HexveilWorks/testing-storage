

module "rg" {

    source= "../../modul/rg"
    rg= var.rg
}

module "stg"{

    source= "../../modul/stg"
    stg= var.stg
    depends_on=[module.rg]
}

module "vnet" {

    source= "../../modul/vnet"
    vnet=var.vnet
    subnet=var.subnet
    depends_on=[module.rg]
    
}