resource "azurerm_resource_group" "myname" {
    name = "TestRG1"
    location = "eastus"

    tags = {
         edit = "github"
    }
}
