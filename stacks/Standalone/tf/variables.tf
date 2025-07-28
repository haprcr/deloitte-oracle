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

variable "project_id" {
  description = "The ID of the project in which the resources will be deployed."
}

variable "zone" {
  description = "The zone that the instance should be created in."
}

variable "sap_oracle_instance_name" {
  description = "A unique name for the Oralce instance. Changing this forces a new resource to be created."
}

variable "sap_oracle_instance_ip" {
description = "A unique ip for the Oralce instance. Changing this forces a new resource to be created."
}

variable "sap_oracle_instance_type" {
  description = "The GCE instance/machine type for Oralce."
}

variable "source_image_family" {
  description = "GCE source_image family."
}

variable "source_image_project" {
  description = "Project name containing the source image."
}

variable "sap_oracle_autodelete_boot_disk" {
  description = "Whether the disk will be auto-deleted when the instance is deleted."
}

variable "sap_oracle_boot_disk_size" {
  description = "Root disk size in GB for Oralce."
}

variable "sap_oracle_boot_disk_type" {
  description = "The GCE boot disk type for Oralce. Set to pd-standard (for PD HDD)."
}

variable "sap_oracle_pd_kms_key" {
  description = "Customer managed encryption key to use in persistent disks. If none provided, a Google managed key will be used.."
}

variable "sap_oracle_create_backup_volume" {
  description = "Create backup SAP volume"
}

variable "sap_oracle_service_account_email" {
  description = "Email of service account to attach to the Oralce instance."
}

variable "subnetwork_oracle" {
  description = "The name or self_link of the oracle subnetwork where the isntance will be deployed. The subnetwork must exist in the same region this instance will be created in."
}

variable "subnetwork_project" {
  description = "The name or self_link of the subnetwork project where the isntance will be deployed. The subnetwork must exist in the same region this instance will be created in."
}

variable "sap_oracle_network_tags" {
  type        = list
  description = "List of network tags to attach to the instance."
  default     = []
}

variable "gce_ssh_user" {
  description = "GCE ssh user"
}

variable "gce_ssh_pub_key_file" {
  description = "GCE ssh user pub key file name"
  default     = "~/.ssh/id_rsa.pub"
}

variable "oracle_script_path" {
  description = "oracle startup script path"
}

variable "sap_usrsap_disk_size" {
  description = "usrsap disk size in GB for Oralce."
}

variable "sap_usrsap_disk_type" {
  description = "The GCE usrsap disk type for Oralce."
}

variable "sap_sapmnt_disk_size" {
  description = "sapmnt disk size in GB for Oralce."
}

variable "sap_sapmnt_disk_type" {
  description = "The GCE sapmnt disk type for Oralce."
}

variable "sap_swap_disk_size" {
  description = "swap disk size in GB for Oralce."
}

variable "sap_swap_disk_type" {
  description = "The GCE swap disk type for Oralce."
}

variable "sap_oracle_disk_size" {
  description = "oracle disk size in GB for Oralce."
}

variable "sap_oracle_disk_type" {
  description = "The GCE oracle disk type for Oralce."
}

variable "sap_oracle_sid_disk_size" {
  description = "oracle sid disk size in GB for Oralce."
}

variable "sap_oracle_sid_disk_type" {
  description = "The GCE oracle sid disk type for Oralce."
}

variable "sap_sapdata_disk_size" {
  description = "sapdata disk size in GB for Oralce."
}

variable "sap_sapdata_disk_type" {
  description = "The GCE sapdata disk type for Oralce."
}

variable "sap_origlog_disk_size" {
  description = "origlog disk size in GB for Oralce."
}

variable "sap_origlog_disk_type" {
  description = "The GCE origlog disk type for Oralce."
}

variable "sap_mirrlog_disk_size" {
  description = "mirrlog disk size in GB for Oralce."
}

variable "sap_mirrlog_disk_type" {
  description = "The GCE mirrlog disk type for Oralce."
}

variable "sap_oraarch_disk_size" {
  description = "oraarch disk size in GB for Oralce."
}

variable "sap_oraarch_disk_type" {
  description = "The GCE oraarch disk type for Oralce."
}

variable "sap_sapreorg_disk_size" {
  description = "sapreorg disk size in GB for Oralce."
}

variable "sap_sapreorg_disk_type" {
  description = "The GCE sapreorg disk type for Oralce."
}

variable "sap_sapprof_disk_size" {
  description = "sapprof disk size in GB for Oralce."
}

variable "sap_sapprof_disk_type" {
  description = "The GCE sapprof disk type for Oralce."
}

variable "sap_sapbackup_disk_size" {
  description = "sapbackup disk size in GB for Oralce."
}

variable "sap_sapbackup_disk_type" {
  description = "The GCE sapbackup disk type for Oralce."
}

variable "sap_saptrace_disk_size" {
  description = "saptrace disk size in GB for Oralce."
}

variable "sap_saptrace_disk_type" {
  description = "The GCE saptrace disk type for Oralce."
}