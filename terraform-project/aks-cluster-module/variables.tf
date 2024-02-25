# aks-cluster/variables.tf

variable "aks_cluster_name" {
  description = "Name of the cluster being deployed"
  type        = string

}

variable "cluster_location" {
description = "The Azure region where the AKS cluster will be created"
  type        = string

}

variable "dns_prefix" {
description = "the DNS prefix for the AKS cluster"
  type        = string

}

variable "kubernetes_version" {
description = "the version of Kubernetes to be used for the AKS cluster"
  type        = string

}

variable "service_principal_client_id" {
description = "The Client ID of the service principal used for authenticating and managing the AKS cluster"
  type        = string

}

variable "service_principal_client_secret" {
description = "The Client Secret associated with the service principal used for AKS cluster authentication"
  type        = string

}

variable "vnet_id" {
description = "the Virtual Network (VNet) for the AKS cluster"
  type        = string

}

variable "control_plane_subnet_id" {
description = "subnets within the VNet for control plane"
  type        = string

}

variable "worker_node_subnet_id" {
description = "subnets within the VNet for worker node"
  type        = string

}

variable "resource_group_name" {
description = "The name of the Azure Resource Group where the networking resources will be deployed in"
  type        = string

}
