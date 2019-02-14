Rails.application.routes.draw do

  get 'setup', to: 'posts#setup'
  get '/', to: 'posts#index'

end
