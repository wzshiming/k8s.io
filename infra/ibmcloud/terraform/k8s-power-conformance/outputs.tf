/*
Copyright 2025 The Kubernetes Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

output "prow_job_api_key_id" {
  value = module.secrets_manager.k8s_prow_secret_id
}

output "boskos_janitor_api_key_id" {
  value = module.secrets_manager.k8s_janitor_secret_id
}

output "secret_rotator_api_key_id" {
  value = module.secrets_manager.k8s_secret_rotator_id
}

output "prow_job_ssh_private_key_id" {
  value = module.secrets_manager.k8s_prow_ssh_private_key_id
}

output "prow_job_ssh_public_key_id" {
  value = module.secrets_manager.k8s_prow_ssh_public_key_id
}
