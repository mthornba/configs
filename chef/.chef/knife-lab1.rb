chef_dir = "#{ENV['HOME']}/.chef"
log_level                :info
log_location             STDOUT
node_name                "mthornba"
client_key               "#{chef_dir}/mthornba-lab1.pem"
validation_client_name   "lab1-validator"
validation_key           "#{chef_dir}/lab1-validator.pem"
chef_server_url          "https://10.18.65.139/organizations/lab1"
cookbook_path            [".","../."]
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
ssl_verify_mode         :verify_none
knife[:vsphere_host] = "lsvcaus01.lab.opentext.com"
knife[:vsphere_user] = 'mthornba@opentext.com'
knife[:vsphere_pass] = 'Ti01md25'
knife[:vsphere_dc] = "AusEngDevOps-APITest"
knife[:vsphere_insecure] = true
knife[:secret_file]='/home/mthornba/.chef/secret.key'
