log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               '/home/mthornba/.chef/chef12.admin.pem'
#validation_client_name   'chef-validator'
#validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://al3-vachef-p001.cloud.opentext.com/organizations/core_non-prod'
syntax_check_cache_path  '/home/mthornba/.chef/syntax_check_cache'
cookbook_path            ["#{current_dir}","../#{current_dir}"]
knife[:editor] = "vim"
ssl_verify_mode          :verify_none
knife[:secret_file]='/home/mthornba/.chef/secret.key'
