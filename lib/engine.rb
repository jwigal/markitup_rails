require 'rails'
module MarkitupRails
  class Engine < Rails::Engine
    initializer "add precompile paths" do |app|
      app.config.assets.precompile += %w(sets/**/*.js)
    end
  end
end