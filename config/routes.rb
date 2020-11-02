Rails.application.routes.draw do
  get 'welcome/index' #, to: 'welcome#index'
  get '/inicio', to:'welcome#index'
  
  # "resources" cria todas as 7 rotas para o recurso
  resources :coins
  # criando a rota manualmente
  # get '/coins', to: 'coins#index'

  root to:'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
