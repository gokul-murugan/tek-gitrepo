variable "users" {
  description = ""
  type = list(string)
  default = ["TekGlobal-user-1", "TekGlobal-user-2", "TekGlobal-user-3", "TekGlobal-user-4", "TekGlobal-user-5"]
}

# aws_iam_user.demo[0]
resource "aws_iam_user" "demo" {
    count = length(var.users)  #5 # 0, 1, 2, 3

  name = element(var.users, count.index)  # var.users[count.index]
}

output "len" {
  value = length(var.users)
}

output "user-3" {
  value = var.users[2]
}

output "element" {
  value = element(var.users, 2)
}