resource "helm_release" "matomo" {
  name      = "matomo"

  repository = "oci://registry-1.docker.io/bitnamicharts"
  chart      = "matomo"
  version    = "3.2.2"
}
