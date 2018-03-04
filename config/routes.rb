Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/fortunes' => 'fortunes#fortunes_method'  
  get '/random_num' => 'fortunes#random_num_method'
end
