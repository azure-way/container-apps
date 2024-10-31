
# Azure Container Apps Secrets Management with Terraform

This repository demonstrates how to manage secrets in Azure Container Apps using Terraform, leveraging Azure Key Vault for secure storage.

## Overview

Traditionally, integrating Azure Key Vault secrets into Azure Container Apps via Terraform was challenging due to limited support. With recent updates to the AzureRM provider, this integration is now streamlined. This project provides a practical example of setting up Azure Container Apps with secrets sourced from Azure Key Vault using Terraform.

## Repository Structure

- **Sample Application**: A simple application illustrating the use of secrets within Azure Container Apps. Source code is available [here](https://github.com/azure-way/terraform-container-apps/tree/main/container_apps_key_vault/2_samples).

- **Terraform Scripts**: Scripts to provision Azure Key Vault and Azure Container Apps, configure Role-Based Access Control (RBAC) for secure Key Vault access, and set environment variables in Azure Container Apps referencing the Key Vault secrets.

- **GitHub Actions Workflow**: Automated workflow to deploy the infrastructure, verify the application's response, and clean up resources post-deployment. The workflow runs weekly to ensure the solution remains functional.

## Prerequisites

- [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli) installed on your local machine.
- An active Azure subscription.

## Deployment Steps

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/your-repo/azure-container-apps-secrets-terraform.git
   cd azure-container-apps-secrets-terraform
   ```

2. **Initialize Terraform**:

   ```bash
   terraform init
   ```

3. **Apply Terraform Configuration**:

   ```bash
   terraform apply
   ```

   *Note*: All Terraform variables have default values but can be overridden as needed.

4. **Access the Application**:

   After deployment, Terraform will output the application's URL. Navigate to this URL to verify the application is functioning correctly. The expected output is:

   ```
   AzureWayRocks!
   ```

## Cleanup

To destroy all resources created by Terraform:

```bash
terraform destroy
```

## Additional Resources

- For a detailed walkthrough, refer to the [Azure Way blog post](https://azureway.cloud/azure-container-apps-secrets-by-terraform-part-7/).
- Explore more articles on Azure Container Apps [here](https://azureway.cloud/category/azure/container-apps/).

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

*This README is based on the article "[Azure Container Apps secrets by Terraform [part 7]](https://azureway.cloud/azure-container-apps-secrets-by-terraform-part-7/)" by Karol.*
