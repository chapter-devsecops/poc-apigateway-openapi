module "ecs_cluster_backoffice_services" {
  source           = "../modules/containers/ecs"
  ecs_cluster_name = "${var.env}-ecs-poc"
}
