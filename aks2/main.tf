module "aks" {
  source               = "../aks"
  prefix               = var.prefix
  location             = var.location
  kubernetes_version   = var.kubernetes_version
  orchestrator_version = var.kubernetes_version
}
