# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

job "example" {
  group "group" {
    task "task" {
      template {
        wait {
          min = "5s"
          max = "60s"
        }
      }
    }
  }
}
