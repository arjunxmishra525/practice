RG-dev = {
  RG1 = {
    name     = "RG-Imran"
    location = "Central India"
  }
}

VNET-dev = {
  VNET1 = {
    name                = "Imran-Vnet"
    location            = "Central India"
    resource_group_name = "RG-Imran"
    address_space       = ["10.1.0.0/16"]
  }
}

SUBNET-dev = {
  SUBNET1 = {
    name                 = "Frontend-subnet"
    resource_group_name  = "RG-Imran"
    virtual_network_name = "Imran-Vnet"
    address_prefixes     = ["10.1.1.0/24"]
  }

  SUBNET2 = {
    name                 = "Backend-subnet"
    resource_group_name  = "RG-Imran"
    virtual_network_name = "Imran-Vnet"
    address_prefixes     = ["10.1.4.0/24"]
  }
}

NIC-dev = {
  nic1 = {
    name                          = "Frontend-NIC"
    location                      = "Central India"
    resource_group_name           = "RG-Imran"
    ip_name                       = "internal"
    private_ip_address_allocation = "Dynamic"
    subnet_name                   = "Frontend-subnet"
    virtual_network_name          = "Imran-Vnet"


  }
}
