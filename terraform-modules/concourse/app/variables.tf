variable "project" { nullable = false }
variable "region" { nullable = false }
variable "zone" { nullable = false }

variable "gke_name" { nullable = false }
variable "gke_workers_pool_machine_type" { nullable = false }
variable "gke_workers_pool_node_count" { nullable = false }
variable "gke_workers_min_memory" { nullable = false }
variable "gke_workers_max_memory" { nullable = false }
variable "gke_default_pool_node_count" { nullable = false }

variable "concourse_helm_version" { nullable = false }
variable "concourse_github_mainTeam" { nullable = false }
variable "concourse_github_mainTeamUser" { nullable = false }
variable "concourse_container_placement_strategy" { nullable = false }

variable "load_balancer_ip" { nullable = false }
variable "load_balancer_dns" { nullable = false }
