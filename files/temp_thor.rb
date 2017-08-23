require 'thor'
class Te < Thor
  desc 'remove', 'remove comments'
  def remove_comment_of_gem
    gsub_file('Gemfile', /^\s*#.*$\n/, '')
  end
end
