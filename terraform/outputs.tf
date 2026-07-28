output "namespace_name" {
  value = kubernetes_namespace.image_to_pdf.metadata[0].name
}