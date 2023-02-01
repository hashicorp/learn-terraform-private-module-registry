# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

resource "random_pet" "petname" {
  length    = 3
  separator = "-"
}
