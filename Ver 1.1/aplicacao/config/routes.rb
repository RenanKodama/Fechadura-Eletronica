Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  
  resources :alunos
  resources :acessos
  resources :salas
  resources :reservas
  resources :administradors
  
end

