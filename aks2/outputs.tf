
output "id" {
  value = module.aks.id
}

output "kube_config" {
  value = module.aks.kube_config
}

output "client_key" {
  value = module.aks.client_key
}

output "client_certificate" {
  value = module.aks.client_certificate
}

output "cluster_ca_certificate" {
  value = module.aks.cluster_ca_certificate
}

output "host" {
  value = module.aks.host
}