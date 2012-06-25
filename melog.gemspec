Gem::Specification.new do |gem|
  gem.name = 'melog'
  gem.version = '0.0.1'
  gem.date = '2012-06-25'
  gem.summary = "Command line logging tool."
  gem.description = "Command line logging tool. Prints a message with time-stamp."
  gem.authors = ["Juha Kajava"]
  gem.email = 'juhakaja@gmail.com'
  gem.files = %w(lib/melog.rb 
                 spec/spec_helper.rb
                 spec/melog_spec.rb
                 README.md
                 MIT-LICENSE.md)
  gem.executables << 'melog'
  gem.homepage = 'http://rubygems.org/gems/melog'
end
