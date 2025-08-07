file '/tmp/hello_attr.txt' do
  content node['greeting']
end

template '/tmp/hello_template.txt' do
  source 'hello.erb'
end

# Access data bag in recipe (append this to recipes/default.rb)
# user_data = data_bag_item('users', 'admin')
# log "User Fullname: #{user_data['fullname']}" do
#  level :info
# end
