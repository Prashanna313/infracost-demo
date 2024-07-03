# Terraform EKS Deployment with Infracost

This repository contains Terraform code to deploy an Amazon EKS cluster and a GitHub Actions workflow to use Infracost for cost estimation. The workflow runs Infracost on each pull request (PR) and comments the cost estimate in the PR.

## Prerequisites

1. **Terraform**: Install Terraform from the [official site](https://www.terraform.io/downloads.html).
2. **Infracost**: Install Infracost from the [official site](https://www.infracost.io/docs/#quick-start).
3. **GitHub Secrets**: Set up the following secrets in your GitHub repository:
   - `INFRACOST_API_KEY`: Your Infracost API key. Sign up at [Infracost](https://www.infracost.io/) to get your API key.

## Terraform Configuration

The Terraform configuration includes the following files:

### `variables.tf`

Defines the variables needed for the EKS deployment.

### `eks.tf`

Defines the EKS cluster

### `eks_nodes.tf`

Defines the EKS worker nodes and associated IAM roles.

### `outputs.tf`

Defines the outputs for the EKS cluster.
