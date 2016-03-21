#current_dir = File.dirname(__FILE__)
chef_dir = "#{ENV['HOME']}/.chef"
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{chef_dir}/admin-garth.pem"
validation_client_name   "waynesworld-validator"
validation_key           "#{chef_dir}/waynesworld-validator.pem"
chef_server_url          "https://172.21.8.21/organizations/waynesworld"
cookbook_path            [".","../."]
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
ssl_verify_mode         :verify_none

driver 'vsphere'
knife[:vsphere_host] = "172.21.8.19"
knife[:vsphere_user] = "root"
knife[:vsphere_pass] = "vmware"
knife[:vsphere_dc] = "Garth"
knife[:vsphere_insecure] = true
driver_options :compute_options => {    :host => '172.21.8.19',
                                        :user => "root",
                                        :pass => "vmware",
                                        :insecure => true}

