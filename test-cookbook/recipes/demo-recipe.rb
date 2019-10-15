#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'tree' do
 action :install
end
file '/demofile' do
 content 'it is my demo file'
 action :create
end
