Rails.application.routes.draw do
  namespace :markitup do
    match 'parsers/markdown', :controller => "parsers", :via => :post
    match 'parsers/bbcode', :controller => "parsers", :via => :post
  end     
end
