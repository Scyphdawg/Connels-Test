This is a project to deliver a minimal but secure Azure environment for an internal web tool using Terraform.
It includes:-
    A Resource group
    A Linux Service Plan
    A Web App ready to run a public container image

Next steps would be to Edit the variables.tf file with the information relevant to this deployment for e.g. if this is to be deployed in london
Please change the default values from "East US" to "UK South".

To setup this project please download and install terraform and Azure CLI then proceed to follow the below instructions

1. Login to Azure using the Azure CLI
2. Create a Directory on your machine where the project is to reside, the below commands will Make a directory then change the directory to the newly created directory
    \\  mkdir tf-azure-webapp
    \\  cd tf-azure-webapp
3. From here run the following command to download the files from the github repository
      git clone https://github.com/Scyphdawg/Connels-test.git

4. Run the below command to download the required provider plugins
  terraform init
5. Run the below command to provision the resources in your Azure Subscription



This project utilizies a B1 app service plan as this is cost effective but powerful enough to host an internal tool
I have also utilized azurerm_Linux_web_app this gives us Linux and docker support for devops workflows

To make this more secure we could make use of Azure Keyvaults to manage the secrets securely if required.
Additionally a storage account could be utilized to manage the terraform backend state so enable versioning, changes from multiple people and increased security using RBAC

