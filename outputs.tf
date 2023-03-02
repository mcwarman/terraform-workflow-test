output "message" {
  description = "Testing output"
  value       = "Hello ${title(random_pet.name.id)}!"
}
