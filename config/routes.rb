Rails.application.routes.draw do
  namespace :markitup do
    resources :previews, :only => [:index]
    match 'parsers/:action', :controller => "parsers", :via => :post
  end     
end
