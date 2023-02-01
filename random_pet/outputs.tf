# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "name" {
  value = random_pet.petname.id
}
