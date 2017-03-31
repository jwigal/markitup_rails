# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "markitup_rails"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Wigal", "N4th4", "Ze Jin", "voltechs"]
  s.date = "2012-07-27"
  s.description = "Rails 3.1 engine that allows you to integrate the markItUp editor into the asset pipeline"
  s.email = "jeff@assignr.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/images/sets/bbcode/bold.png",
    "app/assets/images/sets/bbcode/clean.png",
    "app/assets/images/sets/bbcode/code.png",
    "app/assets/images/sets/bbcode/colors.png",
    "app/assets/images/sets/bbcode/fonts.png",
    "app/assets/images/sets/bbcode/italic.png",
    "app/assets/images/sets/bbcode/link.png",
    "app/assets/images/sets/bbcode/list-bullet.png",
    "app/assets/images/sets/bbcode/list-item.png",
    "app/assets/images/sets/bbcode/list-numeric.png",
    "app/assets/images/sets/bbcode/picture.png",
    "app/assets/images/sets/bbcode/preview.png",
    "app/assets/images/sets/bbcode/quotes.png",
    "app/assets/images/sets/bbcode/stroke.png",
    "app/assets/images/sets/bbcode/underline.png",
    "app/assets/images/sets/default/bold.png",
    "app/assets/images/sets/default/clean.png",
    "app/assets/images/sets/default/image.png",
    "app/assets/images/sets/default/italic.png",
    "app/assets/images/sets/default/link.png",
    "app/assets/images/sets/default/list-bullet.png",
    "app/assets/images/sets/default/list-numeric.png",
    "app/assets/images/sets/default/picture.png",
    "app/assets/images/sets/default/preview.png",
    "app/assets/images/sets/default/stroke.png",
    "app/assets/images/sets/markdown/bold.png",
    "app/assets/images/sets/markdown/code.png",
    "app/assets/images/sets/markdown/h1.png",
    "app/assets/images/sets/markdown/h2.png",
    "app/assets/images/sets/markdown/h3.png",
    "app/assets/images/sets/markdown/h4.png",
    "app/assets/images/sets/markdown/h5.png",
    "app/assets/images/sets/markdown/h6.png",
    "app/assets/images/sets/markdown/italic.png",
    "app/assets/images/sets/markdown/link.png",
    "app/assets/images/sets/markdown/list-bullet.png",
    "app/assets/images/sets/markdown/list-numeric.png",
    "app/assets/images/sets/markdown/picture.png",
    "app/assets/images/sets/markdown/preview.png",
    "app/assets/images/sets/markdown/quotes.png",
    "app/assets/images/skins/markitup/bg-container.png",
    "app/assets/images/skins/markitup/bg-editor-bbcode.png",
    "app/assets/images/skins/markitup/bg-editor-dotclear.png",
    "app/assets/images/skins/markitup/bg-editor-html.png",
    "app/assets/images/skins/markitup/bg-editor-json.png",
    "app/assets/images/skins/markitup/bg-editor-markdown.png",
    "app/assets/images/skins/markitup/bg-editor-textile.png",
    "app/assets/images/skins/markitup/bg-editor-wiki.png",
    "app/assets/images/skins/markitup/bg-editor-xml.png",
    "app/assets/images/skins/markitup/bg-editor.png",
    "app/assets/images/skins/markitup/handle.png",
    "app/assets/images/skins/markitup/menu.png",
    "app/assets/images/skins/markitup/submenu.png",
    "app/assets/images/skins/simple/handle.png",
    "app/assets/images/skins/simple/menu.png",
    "app/assets/images/skins/simple/submenu.png",
    "app/assets/javascripts/jquery.markitup.js",
    "app/assets/javascripts/sets/bbcode/set.js",
    "app/assets/javascripts/sets/default/set.js",
    "app/assets/javascripts/sets/markdown/set.js",
    "app/assets/stylesheets/sets/bbcode/style.css.scss",
    "app/assets/stylesheets/sets/default/style.css.scss",
    "app/assets/stylesheets/sets/markdown/style.css.scss",
    "app/assets/stylesheets/skins/markitup/style.css.scss",
    "app/assets/stylesheets/skins/simple/style.css.scss",
    "app/assets/stylesheets/templates/preview.css",
    "app/controllers/markitup/parsers_controller.rb",
    "app/views/markitup/parsers/bbcode.html.erb",
    "app/views/markitup/parsers/markdown.html.erb",
    "config/routes.rb",
    "lib/engine.rb",
    "lib/markitup_rails.rb",
    "markitup_rails.gemspec",
    "test/helper.rb",
    "test/test_markitup_rails.rb"
  ]
  s.homepage = "http://github.com/jwigal/markitup_rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Rails 3.1 engine that allows you to integrate the markItUp editor into the asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1"])
      s.add_runtime_dependency(%q<bluecloth>, [">= 0"])
      s.add_runtime_dependency(%q<bb-ruby>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
      s.add_dependency(%q<bb-ruby>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
    s.add_dependency(%q<bb-ruby>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

