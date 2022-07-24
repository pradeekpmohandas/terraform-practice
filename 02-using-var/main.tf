resource "local_file" "foo" {
    content  = "tesla model X"
    filename = var.filename
}
resource "random_pet" "cat" {
  length="2"
  prefix = var.prefix
}