# GH-FabricDWDBProject for Microsoft Fabric Data Warehouses

Contains a template that you can use to perform CI/CD for Microsoft Fabric Data Warehouses using GitHub Actions. Based on a blog post I wrote called '[CI/CD for Microsoft Fabric Data Warehouses using GitHub Actions](https://www.kevinrchant.com/2024/08/01/ci-cd-for-microsoft-fabric-data-warehouses-using-github-actions/)'.

It can be used to deploy the contents of a Database Project to a Microsoft Fabric Data Warehouse using GitHub Actions.

It uses a workflow, which you can find in the [.github/workflows](https://github.com/kevchant/GitHub-FabricDWDBProject/tree/main/.github/workflows) subfolder. In addition, there is a [populated wiki](https://github.com/kevchant/GitHub-FabricDWDBProject/wiki) in this repository that contains further details.

In order to use it in GitHub you can either clone or fork this repository into another GitHub repository.

Afterwards, you can select the workflow file in GitHub and tailor the workflow to suit your needs.

You MUST have two secrets specified for this to work:

* SOURCE_DW - Name of the source Data Warehouse.
* FabricDW_Connection_String - Connection string to connect to the target Data Warehouse.

Of course, you can customize the workflow the workflow to suit your needs. But I advise not to hard code in any sensitive details.

You can find the alternative to perform CI/CD for Microsoft Fabric Data Warehouses using YAML Pipelines in Azure DevOps  in my '[AzureDevOps-FabricDWDBProject](https://github.com/kevchant/AzureDevOps-FabricDWDBProject)' repository. 

This repository is provided "as is" based on the [MIT license](https://opensource.org/licenses/MIT). Basically, I am not responsible for your use of it.
