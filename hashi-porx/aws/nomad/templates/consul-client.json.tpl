{
  "bind_addr": "0.0.0.0",
  "advertise_addr": "$PRIVATE_IP",
  "advertise_addr_wan": "$PUBLIC_IP",
  "addresses": {
    "http": "0.0.0.0"
  },
  "data_dir": "/mnt/consul",
  "disable_remote_exec": true,
  "disable_update_check": true,
  "leave_on_terminate": true,
  "retry_join": [ "provider=aws tag_key=nomad_consul tag_value=default" ],
  "server": false
}
