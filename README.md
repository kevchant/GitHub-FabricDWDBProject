# GH-FabricDWDBProject for Microsoft Fabric Data Warehouses

Contains a template that you can use to perform CI/CD for Microsoft Fabric Data Warehouses using GitHub Actions. Based on a blog post I wrote called '[CI/CD for Microsoft Fabric Data Warehouses using GitHub Actions](https://www.kevinrchant.com/2023/10/25/ci-cd-for-microsoft-fabric-data-warehouses-using-yaml-pipelines](https://www.kevinrchant.com/2024/08/01/ci-cd-for-microsoft-fabric-data-warehouses-using-github-actions/)'.

It can be used to deploy the contents of a Database Project to a Microsoft Fabric Data Warehouse using GitHub Actions.

It uses a workflow, which you can find in the .github/workflows subfolder.

In order to use it in Azure Pipelines you can either import or fork this repository into another GitHub repository.

Afterwards, you can select the workflow file in GitHub and tailor the workflow to suit your needs.

This repository is provided "as is" based on the [MIT license](https://opensource.org/licenses/MIT). Basically, I am not responsible for your use of it.
