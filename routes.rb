Rails.application.routes.draw do
  get 'wellcome/homepage'
   root 'wellcome#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
