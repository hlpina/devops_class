# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "hlpina"
client_key               "#{current_dir}/hlpina.pem"
validation_client_name   "sequoia_lab-validator"
validation_key           "#{current_dir}/sequoia_lab-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sequoia_lab"
cookbook_path            ["#{current_dir}/../cookbooks"]
