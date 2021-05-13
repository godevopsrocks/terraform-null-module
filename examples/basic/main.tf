module "n1" {
  source = "./modules/null"
  trigger = "two"
}

output "null_resource_id" {
  value = module.n1.null_resource_id
}
