Rails.application.routes.draw do

root :to => "home#index"

get 'about', to: 'home#about'
get 'passive-capture', to: 'passive_capture#index'

end
