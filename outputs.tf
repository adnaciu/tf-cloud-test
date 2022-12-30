output "string1" {
  description = "randomly generated string #1"
  # value       = [ for elem in random_string.t1string : elem.id ]
  value = tolist(random_string.t1string[*].id)
  sensitive = true
}
