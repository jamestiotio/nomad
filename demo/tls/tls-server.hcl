# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

tls {
  http = true
  rpc  = true

  ca_file   = "ca.pem"
  cert_file = "server.pem"
  key_file  = "server-key.pem"

  verify_server_hostname = true
  verify_https_client    = true
}
