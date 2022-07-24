resource "local_file" "foo" {
    content  = "tesla car pet ${random_pet.carName.id}"
    filename = "vehicle/car.txt"
}
resource "random_pet" "carName" {
  length="2"
  prefix = "Super"
}