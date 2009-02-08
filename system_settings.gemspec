Gem::Specification.new do |s|
  s.name     = "system_settings"
  s.version  = "2.0.1"
  s.date     = "2009-01-14"
  s.summary  = "Store and retrieve Ruby on Rails application configuration settings in the database."
  s.email    = "haruki.zaemon@gmail.com"
  s.homepage = "http://github.com/harukizaemon/system_settings"
  s.description = "Store and retrieve Ruby on Rails application configuration settings in the database."
  s.has_rdoc = true
  s.authors  = ["Simon Harris"]
  s.files    = ["CHANGELOG.rdoc",
                "MIT-LICENSE",
                "README.rdoc",
                "system_settings.gemspec",
                "generators/system_settings_migration",
                "generators/system_settings_migration/system_settings_migration_generator.rb",
                "generators/system_settings_migration/templates",
                "generators/system_settings_migration/templates/migration.rb",
                "lib/system_setting.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc"]
end
