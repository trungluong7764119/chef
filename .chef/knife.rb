# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "trungluongmisfit"
client_key               "#{current_dir}/trungluongmisfit.pem"
validation_client_name   "trung123456-validator"
validation_key           "#{current_dir}/trung123456-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/trung123456"
cookbook_path            ["#{current_dir}/../cookbooks"]
