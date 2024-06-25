module "app" {
  source = "../"
  name   = "testapplication"
  namespace = "almazapp"
  values_yaml = <<EOF
  
replicaCount: 3
image:
  repository: nginx
  
EOF
}
