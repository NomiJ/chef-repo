file '/tmp/hello_attr.txt' do
  content node['greeting']
end

template '/tmp/hello_template.txt' do
  source 'hello.erb'
end