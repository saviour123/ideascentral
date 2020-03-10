class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  # devise_for :users do
  #   get '/users/sign_out' => 'devise/sessions#destroy'
  # end
end
