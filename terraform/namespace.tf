resource "kubernetes_namespace" "image_to_pdf" {

  metadata {

    name = var.namespace

  }

}