Rails.application.routes.draw do

	scope module: 'api' do
		namespace :v1 do
			resources :tasks
			resources :users
 		    post 'user_token' => 'user_token#create'
		end
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
