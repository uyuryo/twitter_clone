Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_pages#about'
  get '/help_center', to: 'static_pages#help_center'
  get '/blog', to: 'static_pages#blog'
  get '/jobs', to: 'static_pages#jobs'
  get '/terms', to: 'static_pages#terms'
  get '/privacy_policy', to: 'static_pages#privacy_policy'
  get '/cookies', to: 'static_pages#cookies'
  get '/ads_info', to: 'static_pages#ads_info'
  get '/brand', to: 'static_pages#brand'
  get '/apps', to: 'static_pages#apps'
  get '/advertise', to: 'static_pages#advertise'
  get '/merketing', to: 'static_pages#merketing'
  get '/status', to: 'static_pages#status'
  get '/business', to: 'static_pages#business'
  get '/developers', to: 'static_pages#developers'
  get '/directory', to: 'static_pages#directory'
  get '/settings', to: 'static_pages#settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
