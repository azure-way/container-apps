
# Azure Container Apps with Terraform

This repository contains a series of projects designed to create, configure, and manage Azure Container Apps using Terraform. Each project focuses on a specific aspect of Azure Container Apps, with detailed guides, Terraform scripts, and links to the complete articles on [AzureWay.cloud](https://azureway.cloud).

## Directory Structure

1. **[container_apps_basic_setup](./container_apps_basic_setup)** - [Azure Container Apps – Creating using Terraform [Part 1]](https://azureway.cloud/azure-container-apps-creating-using-terraform-part-1/)
   - Explores the basics of creating Azure Container Apps with Terraform.
   - Sets up an environment with Virtual Network integration, Container Registry, and Log Analytics.
   - Details steps for using images from Azure Container Registry.

2. **[container_apps_key_vault](./container_apps_key_vault)** - [Azure Container Apps Secrets Management with Terraform](https://azureway.cloud/azure-container-apps-secrets-by-terraform-part-7/)
    ![Azure Container Apps Key Vault build status](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/wiki/azure-way/terraform-container-apps/AzureContainerApps-KeyVault.md)
   - Demonstrates secure secrets management in Azure Container Apps using Azure Key Vault.
   - Provides a sample application, Terraform scripts for RBAC setup, and GitHub Actions workflow for automated deployment.
   - Utilizes the latest AzureRM provider to streamline integration with Azure Key Vault.

3. **[container_apps_servicebus](./container_apps_servicebus)** - [Azure Container Apps – Service Bus [Part 6]](https://azureway.cloud/azure-container-apps-service-bus-part-6/)
   - Integrates Azure Service Bus with Azure Container Apps for messaging and scaling.
   - Includes performance testing details for handling high message volumes and scaling efficiently.

4. **[container_apps_traffic_split](./container_apps_traffic_split)** - [Azure Container Apps – Traffic Splitting [Part 4]](https://azureway.cloud/azure-container-apps-traffic-splitting-part-4/)
   - Covers traffic splitting between application revisions in Azure Container Apps.
   - Configures revision weights to direct traffic between different application versions.

## Getting Started

Each directory includes:
- **README.md**: Explaining the purpose and steps of the project.
- **Terraform Scripts**: Configurations for deploying resources in Azure.
- **Sample Application Code**: Where applicable, code samples demonstrate the integration.

To run any project:
1. **Install Terraform**: Ensure [Terraform](https://www.terraform.io/downloads) is installed.
2. **Configure Azure CLI**: [Install and authenticate with Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli).
3. **Initialize and Apply Terraform**:
   ```bash
   terraform init
   terraform apply -var-file=<your_variables_file>.tfvars
   ```