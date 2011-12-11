require 'rails'
module MarkitupRails
  class Engine < Rails::Engine
    initializer "add precompile paths" do |app|
      app.config.assets.precompile += %w(plugins/fileManager/*.css controls/*.js i18n/*.js plugins/*.js )
    end
  end
end