include_recipe "cespi_server_security::fail2ban" if node.cespi_server_security.fail2ban.enabled
include_recipe "openssh" if node.cespi_server_security.ssh_config.enabled
