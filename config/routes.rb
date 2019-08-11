Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'
  #line below is the same as the lines above (with extra routes)
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]

end
