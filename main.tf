resource "helm_release" "this" {
  name       = "testapplication"
  namespace  = "almazapp"
  chart      = "${path.module}/charts/application"
  wait       = false
}