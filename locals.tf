locals {

  name_prefix = "${var.env}-elasticache"
  tags        = merge( var.tags , { tf-module = "elasticache" } , {env = var.env } )
}