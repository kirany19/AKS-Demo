variable "vnet_cidr_prefix" {
  type = string
  description = "This variable defines address space for vnet"
}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
}

variable "prefix" {
  type = string
  description = "The prefix used for all resources in this example"
}

variable "cluster_name" {
    type = string
    description = "AKS cluster name"
}

variable "kubernetes_version" {
    type = string
    description = "AKS version, always check for versions available"
}

variable "location" {
    type = string
    description = "Location of the resources"
}

variable "node_resource_group" {
    type = string
    description = "AKS node pool resource group, this is different from cluster rg"
}

variable "system_node_count" {
    type = string
    description = "Total number of nodes in AKS node pool"
}

variable "network_plugin" {
    type = string
    description = "Choose between kubenet and azure cni. Kubenet is default, AzureCNI is preffered."
}

variable "docker_bridge_cidr" {
    type = string
    description = "Internal docker bridge network CIDR"
}

variable "service_cidr" {
    type = string
    description = "Internal kubernetes services CIDR"
}

variable "dns_service_ip" {
    type = string
    description = "AKS DNS IP for name resolutions"
}

variable "resource_group_name" {
    type = string
    description = "AKS resource group"
}