variable "bio-data" {
  description = ""
  type = map(string)
  default = {
    "Name" = "TekGlobal"
    "Country" = "USA"
    "City" = "Texas"
  }
}

output "country" {
  value = var.bio-data["Country"]
}

output "lookup" {
    value = lookup(var.bio-data, "country", "India" )
}