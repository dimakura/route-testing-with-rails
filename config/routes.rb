Rails.application.routes.draw do
  match '/foo/*path', to: 'welcome#foo', via: :all
  root 'welcome#index'
end
