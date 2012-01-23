Rails.application.routes.draw do
  namespace :markitup do
    match 'parsers/:action', :controller => "parsers", :via => :post
  end     
end
