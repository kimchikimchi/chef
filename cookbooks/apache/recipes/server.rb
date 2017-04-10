package 'httpd' do
  action :install
end

#cookbook_file '/var/www/html/index.html' do
#  source 'index.html'
#end

remote_file '/var/www/html/google_logo.png' do
    source 'https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png'
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
  action :create
end

service 'httpd' do
  action [:enable, :start]
end
