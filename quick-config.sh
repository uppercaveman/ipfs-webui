#!/bin/bash

# ipfs config --json API.HTTPHeaders.Access-Control-Allow-Origin '["http://localhost:15888"]'
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Origin '["http://127.0.0.1:15888"]'
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Methods '["PUT", "GET", "POST"]'
ipfs config --json API.HTTPHeaders.Access-Control-Allow-Credentials '["true"]'

echo "daemon has been configured for local Webui"
