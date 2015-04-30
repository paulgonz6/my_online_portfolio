Rails.application.routes.draw do
  root  'static_pages#home'

  get '/portfolio',       :controller => 'static_pages',
                          :action => 'portfolio',
                          :as => 'portfolio'

  get '/about',           :controller => 'static_pages',
                          :action => 'about',
                          :as => 'about'

  get '/skills',          :controller => 'static_pages',
                          :action => 'skills',
                          :as => 'skills'

  get '/contact',         :controller => 'static_pages',
                          :action => 'contact',
                          :as => 'contact'
end

