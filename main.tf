resource "random_pet" "server" {}
resource "random_pet" "server1" {}

output "pet_name" {
    value = "${ random_pet.server }"
}

output "server1_pet_name" {
    value = "${ random_pet.server1 }"
}