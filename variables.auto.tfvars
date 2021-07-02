/*
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * SPDX-License-Identifier: MIT-0
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this
 * software and associated documentation files (the "Software"), to deal in the Software
 * without restriction, including without limitation the rights to use, copy, modify,
 * merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
 * INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
 * PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
 * OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

# Generic variables
aws_region = "us-east-1"
enabled    = true

#Tags and Naming
application_code = "testsystem"
application_name = "SAPS4"
environment_type = "Development"
#code added by Harsh on 06/30/2021 for editing the hostname
dbinstanceno = "01"

#Networking
vpc_id        = "vpc-03283c51f5fa62c15"
subnet_ids    = ["subnet-09ccac07cc94942b8", "subnet-089e695a5e6aee3b1"]
dns_zone_name = "thoria.com"
#customer_default_sg_id = "sg-0f874a44bec74a88e"
vpc_security_group_ids = ["sg-0f874a44bec74a88e", "sg-06daac2c214ea721e"]

# Operation System
ami_id  = "ami-0fde50fcbcd46f2f7"
ssh_key = "acloudguru"

# Security
kms_key_arn           = "arn:aws:kms:us-east-1:545512786560:key/b84e9202-c008-4e8e-801a-6bc827b0fe6b"
default_instance_role = true

# SAP parameters
sid               = "S4H"
high_availability = false


# HANA Database Parameters
hana_is_scale_out               = false
hana_instance_type              = "r5.8xlarge"
root_volume_size                = 10
hana_disks_data_storage_type    = "gp2"
hana_disks_logs_storage_type    = "gp2"
hana_disks_backup_storage_type  = "st1"
hana_disks_shared_storage_type  = "gp2"
hana_disks_shared_size          = 50
hana_disks_usr_sap_storage_type = "gp2"
hana_disks_usr_sap_storage_size = 10


# Netweaver Application Servers Parameters
ascs_instance_type          = "m4.xlarge"
as_instance_type            = "m4.xlarge"
as_instance_count           = 1
efs_sapmnt                  = true
ascs_root_volume_size       = 10
app_server_root_volume_size = 10