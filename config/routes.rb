Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 	 root to: 'pages#mash'

  	get 'Ratings' => 'pages#ratings', as: 'ratings'
 	get 'Mash' => 'pages#mash', as: 'mash'
end
