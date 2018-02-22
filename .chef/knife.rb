# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pragash"
client_key               "#{current_dir}/pragash.pem"
chef_server_url          "https://ip-172-31-78-252.eu-west-1.compute.internal/organizations/cloudreach"
cookbook_path            ["#{current_dir}/../cookbooks"]
