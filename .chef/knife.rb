# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "adu7"
client_key               "#{current_dir}/adu7.pem"
chef_server_url          "https://thee-dumb-guy2.mylabserver.com/organizations/spectre"
cookbook_path            ["#{current_dir}/../cookbooks"]
