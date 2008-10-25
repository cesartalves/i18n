Gem::Specification.new do |s|
  s.name = "i18n"
  s.version = "0.1.0"
  s.date = "2008-10-26"
  s.summary = "Internationalization support for Ruby"
  s.email = "rails-i18n@googlegroups.com"
  s.homepage = "http://groups.google.com/group/rails-i18n"
  s.description = "Add Internationalization support to your Ruby application."
  s.has_rdoc = false
  s.authors = ['Sven Fuchs', 'Joshua Harvey', 'Matt Aimonetti', 'Stephan Soller', 'Saimon Moore']
  s.files = [
    'i18n.gemspec',
    'lib/i18n/backend/simple.rb',
    'lib/i18n/exceptions.rb',
    'lib/i18n.rb',
    'MIT-LICENSE',
    'README.textile',
    'test/all.rb',
    'test/i18n_exceptions_test.rb',
    'test/i18n_test.rb',
    'test/locale/en-US.rb',
    'test/locale/en-US.yml',
    'test/simple_backend_test.rb'
  ]
end