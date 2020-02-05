resource "random_pet" "server" {}

output "pet_name" {
    value = "${ random_pet.server }"
}