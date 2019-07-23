Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/about'
  get 'static_pages/help_center'
  get 'static_pages/blog'
  get 'static_pages/jobs'
  get 'static_pages/recruit'
  get 'static_pages/terms'
  get 'static_pages/privacy_policy'
  get 'static_pages/cookies'
  get 'static_pages/ads_info'
  get 'static_pages/brand'
  get 'static_pages/apps'
  get 'static_pages/advertise'
  get 'static_pages/merketing'
  get 'static_pages/status'
  get 'static_pages/business'
  get 'static_pages/developers'
  get 'static_pages/directory'
  get 'static_pages/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
