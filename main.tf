teraform{
    required_providers{
        azurem = {
            source = "hashicopr/azurem"
            version = "3.75.0"
        }
    }
}

provider "azurem"{
    features{}
}

resource "azurem_resource_group" "rg"{
    name = ""
}