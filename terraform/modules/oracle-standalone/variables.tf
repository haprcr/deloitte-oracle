/**
 * Copyright 2021 Google LLC
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

variable "instance_name" {
  description = "A unique name for the resource, required by GCE. Changing this forces a new resource to be created."
}

variable "instance_ip" {
  description = "A unique ip for the resource, required by GCE. Changing this forces a new resource to be created."
}

variable "instance_type" {
  description = "The GCE instance/machine type."
}

variable "source_image_family" {
  description = "GCE image family."
}

variable "source_image_project" {
  description = "Project name containing the linux image."
}

variable "autodelete_disk" {
  description = "Whether the disk will be auto-deleted when the instance is deleted."
  default     = "false"
}

variable "boot_disk_size" {
  description = "Root disk size in GB."
}

variable "boot_disk_type" {
  description = "The GCE boot disk type. May be set to pd-standard (for PD HDD) or pd-ssd."
}

variable "service_account_email" {
  description = "Email of service account to attach to the instance."
}

variable "subnetwork" {
  description = "The name or self_link of the subnetwork where the isntance will be deployed. The subnetwork must exist in the same region this instance will be created in."
}

variable "subnetwork_project" {
  description = "subnetwork project"
}

variable "network_tags" {
  type        = list
  description = "List of network tags to attach to the instance."
}

variable "use_public_ip" {
  description = "Determines whether a public IP address is added to your VM instance."
  type        = bool
  default     = false
}

variable "ssh_user" {
  description = "SSH user name to connect to your instance."
}

variable "public_key_path" {
  description = "Path to the public SSH key you want to bake into the instance."
  default     = "~/.ssh/id_rsa.pub"
}

variable "startup_script" {
  description = "startup script"
}


variable "usrsap_disk_size" {
  description = "usrsap disk size in GB for Oralce."
}

variable "usrsap_disk_type" {
  description = "The GCE usrsap disk type for Oralce."
}

variable "sapmnt_disk_size" {
  description = "sapmnt disk size in GB for Oralce."
}

variable "sapmnt_disk_type" {
  description = "The GCE sapmnt disk type for Oralce."
}

variable "swap_disk_size" {
  description = "swap disk size in GB for Oralce."
}

variable "swap_disk_type" {
  description = "The GCE swap disk type for Oralce."
}

variable "oracle_disk_size" {
  description = "oracle disk size in GB for Oralce."
}

variable "oracle_disk_type" {
  description = "The GCE oracle disk type for Oralce."
}

variable "oracle_sid_disk_size" {
  description = "oracle sid disk size in GB for Oralce."
}

variable "oracle_sid_disk_type" {
  description = "The GCE oracle sid disk type for Oralce."
}

variable "sapdata_disk_size" {
  description = "sapdata disk size in GB for Oralce."
}

variable "sapdata_disk_type" {
  description = "The GCE sapdata disk type for Oralce."
}

variable "origlog_disk_size" {
  description = "origlog disk size in GB for Oralce."
}

variable "origlog_disk_type" {
  description = "The GCE origlog disk type for Oralce."
}

variable "mirrlog_disk_size" {
  description = "mirrlog disk size in GB for Oralce."
}

variable "mirrlog_disk_type" {
  description = "The GCE mirrlog disk type for Oralce."
}

variable "oraarch_disk_size" {
  description = "oraarch disk size in GB for Oralce."
}

variable "oraarch_disk_type" {
  description = "The GCE oraarch disk type for Oralce."
}

variable "sapreorg_disk_size" {
  description = "sapreorg disk size in GB for Oralce."
}

variable "sapreorg_disk_type" {
  description = "The GCE sapreorg disk type for Oralce."
}

variable "sapprof_disk_size" {
  description = "sapprof disk size in GB for Oralce."
}

variable "sapprof_disk_type" {
  description = "The GCE sapprof disk type for Oralce."
}

variable "sapbackup_disk_size" {
  description = "sapbackup disk size in GB for Oralce."
}

variable "sapbackup_disk_type" {
  description = "The GCE sapbackup disk type for Oralce."
}

variable "saptrace_disk_size" {
  description = "saptrace disk size in GB for Oralce."
}

variable "saptrace_disk_type" {
  description = "The GCE saptrace disk type for Oralce."
}
