Rails.application.routes.draw do
  get '/mountains' => 'mountains#index'
  get 'mountains/new' => 'mountains#new', :as => :new_mountain
  # post '/mountains' => 'mountains#create'
  # get '/mountains/:id' => 'mountains#show', :as => :mountain
  # delete '/mountains/:id' => 'mountains#destroy'
  # get '/mountains/:id/edit' => 'mountains#edit' :as => :edit_mountain
  # post '/mountains/:id' => 'mountains#update'

end
