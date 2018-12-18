Rails.application.routes.draw do
  get 'teams/index'
  get 'teams/new'
  get 'teams/edit'
  get 'teams/show'
  get 'teams/destroy'
  devise_for :users, controllers: { registrations: "registrations" }
	resources :accounts
	resources :standup
	resources :teams, path: "t"		

	get 'dates/:date', to: 'dates#update', as: 'update_date'

  get 'activity/mine'
  get 'activity/feed'

	get 'user/me', to: 'users#me', as: 'my_settings'
	patch 'users/update_me', to: 'users#update_me', as: 'update_my_settings'
	get 'user/password', to: 'users#password', as: 'my_password'
	patch 'user/update_password', to: 'users#update_password', as: 'my_update_password'

	scope 'account', as: 'account' do
		resources :users
	end

	root to: 'activity#mine'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
