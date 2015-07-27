Rails.application.routes.draw do
  get '/db/:id' => 'application#show'
end