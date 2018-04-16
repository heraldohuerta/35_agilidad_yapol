Rails.application.routes.draw do


  get 'inicio/index'



  devise_for :users, controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations',

  }

  resources :products do
    get 'comprar'
    collection do
      get 'vendidos'
    end
  end

root 'inicio#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
