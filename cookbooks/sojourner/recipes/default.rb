#
# Cookbook Name:: sojourner
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/var/tmp/sojourner.conf" do 
    source "sojourner.erb" 
    variables( :myname => "Juned Memon" )
end
