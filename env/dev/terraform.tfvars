

rg={
    rg1={
        rg_name="resource-dev--group"
        location="eastus"
    }
        rg2={
        rg_name="resource-dev-rg-group"
        location="eastus"
    }
}


stg={
    stg1={
        stg_name="testingversionofstorage"
        location="eastus"
        rg_name="resource-dev--group"
        account_tier="Standard"
        account_replication_type="LRS"
    }
}

vnet={
    vnet1={
        vnet_name="vnet-dev"
        location="eastus"
        rg_name="resource-dev--group"
        address_space=["10.0.0.0/16"]
    }
}

subnet={
    subnet1={
        subnet_name="subnet-dev"
        rg_name="resource-dev--group"
        vnet_name="vnet-dev"
        address_prefixes=["10.0.1.0/24"]
    }
}