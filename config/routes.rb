Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/birds/:id' => 'birds#show'
  get '/sightings' => 'sightings#index'
  get '/sightings/:id' => 'sightings#show'
end