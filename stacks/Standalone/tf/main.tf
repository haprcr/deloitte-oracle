/**
 * Copyright 2025 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

module "gcp_oracle" {
  source                    = "../../../terraform/modules/oracle-standalone"
  instance_name             = var.sap_oracle_instance_name
  instance_ip               = var.sap_oracle_instance_ip
  instance_type             = var.sap_oracle_instance_type
  project_id                = var.project_id
  zone                      = var.zone
  ssh_user                  = var.gce_ssh_user
  public_key_path           = var.gce_ssh_pub_key_file
  service_account_email     = var.sap_oracle_service_account_email
  subnetwork                = var.subnetwork_oracle
  subnetwork_project        = var.subnetwork_project
  source_image_family       = var.source_image_family
  source_image_project      = var.source_image_project
  boot_disk_size            = var.sap_oracle_boot_disk_size
  boot_disk_type            = var.sap_oracle_boot_disk_type
  usrsap_disk_size          = var.sap_usrsap_disk_size
  usrsap_disk_type          = var.sap_usrsap_disk_type
  sapmnt_disk_size          = var.sap_sapmnt_disk_size
  sapmnt_disk_type          = var.sap_sapmnt_disk_type
  swap_disk_size            = var.sap_swap_disk_size
  swap_disk_type            = var.sap_swap_disk_type
  oracle_disk_size          = var.sap_oracle_disk_size
  oracle_disk_type          = var.sap_oracle_disk_type
  oracle_sid_disk_size      = var.sap_oracle_sid_disk_size
  oracle_sid_disk_type      = var.sap_oracle_sid_disk_type
  sapdata_disk_size         = var.sap_sapdata_disk_size
  sapdata_disk_type         = var.sap_sapdata_disk_type
  origlog_disk_size         = var.sap_origlog_disk_size
  origlog_disk_type         = var.sap_origlog_disk_type
  mirrlog_disk_size         = var.sap_mirrlog_disk_size
  mirrlog_disk_type         = var.sap_mirrlog_disk_type
  oraarch_disk_size         = var.sap_oraarch_disk_size
  oraarch_disk_type         = var.sap_oraarch_disk_type
  sapreorg_disk_size        = var.sap_sapreorg_disk_size
  sapreorg_disk_type        = var.sap_sapreorg_disk_type
  sapprof_disk_size         = var.sap_sapprof_disk_size
  sapprof_disk_type         = var.sap_sapprof_disk_type
  sapbackup_disk_size       = var.sap_sapbackup_disk_size
  sapbackup_disk_type       = var.sap_sapbackup_disk_type
  saptrace_disk_size        = var.sap_saptrace_disk_size
  saptrace_disk_type        = var.sap_saptrace_disk_type
  autodelete_disk           = var.sap_oracle_autodelete_boot_disk
  network_tags              = var.sap_oracle_network_tags
  startup_script            = var.oracle_script_path
}