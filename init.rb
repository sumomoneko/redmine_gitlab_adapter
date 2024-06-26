require 'redmine'
require File.expand_path('../lib/gitlab_repositories_helper_patch', __FILE__)

Redmine::Plugin.register :redmine_gitlab_adapter do
  name 'Redmine Gitlab Adapter plugin'
  author 'Future Corporation'
  description 'This is a Gitlab Adapter plugin for Redmine'
  version '0.2.1'
  url 'https://www.future.co.jp'
  author_url 'https://www.future.co.jp'
  Redmine::Scm::Base.add "Gitlab"
end
