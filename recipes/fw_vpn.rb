include_recipe "mo_server_security::_fw_basic"

simple_iptables_rule "vpn" do
  direction "INPUT"
  rule rule_for('vpn', 'tcp', 'udp')
  jump "ACCEPT"
end
