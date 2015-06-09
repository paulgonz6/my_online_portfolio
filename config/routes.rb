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

  get '/blog',            :controller => 'static_pages',
                          :action => 'blog',
                          :as => 'blog'

  get '/jellyvision',     :controller => 'jellyvisions',
                          :action => 'welcome',
                          :as => 'welcome'

  get '/tutorial_step_one',   :controller => 'jellyvisions',
                              :action => 'step_one',
                              :as => 'step_one'

  get '/amanda_lannert',      :controller => 'jellyvisions',
                              :action => 'amanda_lannert',
                              :as => 'amanda_lannert'

  get '/office',              :controller => 'jellyvisions',
                              :action => 'office',
                              :as => 'office'

  get '/reason_one',          :controller => 'jellyvisions',
                              :action => 'reason_one',
                              :as => 'reason_one'

  get '/reason_two',          :controller => 'jellyvisions',
                              :action => 'reason_two',
                              :as => 'reason_two'

  get '/reason_three',        :controller => 'jellyvisions',
                              :action => 'reason_three',
                              :as => 'reason_three'

  get '/final_message',       :controller => 'jellyvisions',
                              :action => 'final_message',
                              :as => 'final_message'

end

