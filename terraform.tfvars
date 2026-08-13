rgs = {
    rg1 = {
        name = "lg"
        location = "eastus"
    }
    rg2 = {
        name = "sony"
        location = "centralindia"
    }
     rg3 = {
        name = "ifb"
        location = "westeurope"
    }
}
storages= {
    s1 = {
     name = "marutistorage"
  location = "eastus"
  resource_group_name = "lg"
  account_tier = "Standard"
  account_replication_type = "LRS"
    }
    s2 = {
         name = "vitarastorage"
  location = "centralindia"
  resource_group_name = "sony"
  account_tier = "Standard"
  account_replication_type = "LRS"
    }

    }

