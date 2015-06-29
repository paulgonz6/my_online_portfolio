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


# JELLYVISION ==================
  get '/jellyvision',     :controller => 'jellyvisions',
                          :action => 'welcome',
                          :as => 'welcome'

  get '/tutorial_step_one',   :controller => 'jellyvisions',
                              :action => 'step_one',
                              :as => 'step_one'
# PEOPLE =================
  get '/amanda_lannert',      :controller => 'jellyvisions',
                              :action => 'amanda_lannert',
                              :as => 'amanda_lannert'

  get '/dan_rumney',          :controller => 'jellyvisions',
                              :action => 'dan_rumney',
                              :as => 'dan_rumney'

  get '/michael_jarecki',     :controller => 'jellyvisions',
                              :action => 'michael_jarecki',
                              :as => 'michael_jarecki'

  get '/person_other',        :controller => 'jellyvisions',
                              :action => 'person_other',
                              :as => 'person_other'

# LOCATION ===============
  get '/office',              :controller => 'jellyvisions',
                              :action => 'location_office',
                              :as => 'location_office'

  get '/train',               :controller => 'jellyvisions',
                              :action => 'location_train',
                              :as => 'location_train'

  get '/uber',                :controller => 'jellyvisions',
                              :action => 'location_uber',
                              :as => 'location_uber'

  get '/remote_island',       :controller => 'jellyvisions',
                              :action => 'location_remote_island',
                              :as => 'location_remote_island'
# REASONS ================
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

