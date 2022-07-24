resource "local_file" "foo" {
    content  = "tesla model random_pet.carName.id"
    filename = "velichle/car.txt"
}
resource "random_pet" "carName" {
  length="2"
  prefix = "Super"
}