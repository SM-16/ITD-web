Rails.application.routes.draw do
  get 'electrovalvulas/tres_vias'
  get 'electrovalvulas/servomando'
  get 'electrovalvulas/alta_presion'
  get 'electrovalvulas/mando_combinado'
  get 'electrovalvulas/mando_directo'
  get 'electrovalvulas/ferti_irrigacion'
  resources :products
  get 'store/presostatos'
  get 'store/componentes_de_automatizacion'
  get 'store/electrovalvulas'
  get 'store/electrovalvulas/mando_directo'
  get 'store/electrovalvulas/mando_combinado'
  get 'store/electrovalvulas/tres_vias'
  get 'store/electrovalvulas/ferti_irrigacion'
  get 'store/electrovalvulas/alta_presion'
  get 'store/electrovalvulas/servomando'
  get 'store/valvulas_neumaticas'
  get 'store/valvulas_membrana'
  get 'store/bridas'
  get 'store/index'
  root 'landing#home'
  get 'landing/about'
  get 'landing/policy'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
