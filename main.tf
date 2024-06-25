resource "helm_release" "this" {
  name      = var.name
  namespace = "almazapp"
  chart     = "${path.module}/charts/application"
  wait      = false
}
