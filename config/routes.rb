Rails.application.routes.draw do

root :to => "home#index"

get 'passive-capture', to: 'passive_capture#index'

end
