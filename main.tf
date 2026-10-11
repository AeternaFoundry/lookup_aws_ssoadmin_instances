data "aws_ssoadmin_instances" "ssoadmin_instances_lookup" {
  for_each = var.ssoadmin_instances_lookup

  region = each.value.region
}

