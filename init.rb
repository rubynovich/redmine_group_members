require 'redmine_group_members/hooks'

Redmine::Plugin.register :redmine_group_members do
  name 'Redmine Group Members plugin'
  author 'Roman Shipiev'
  description 'Show group members in issue assigned to group (in sidebar)'
  version '0.0.1'
  url 'https://github.com/rubynovich/redmine_group_members.git'
  author_url 'http://roman.shipiev.me/'
end
