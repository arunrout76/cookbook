#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'httpd' do
 action :install
end
file 'var/www/html/index.html' do
 content 'are you ready IF U R READY then let us go for long drive'
 action :create
end
service 'httpd' do
 action [ :enable, :start ]
end
