class ApplicationController < ActionController::Base
  
    protect_from_forgery with: :exception
    before_action :configure_permitted_parameters, if: :devise_controller?

protected
  def configure_permitted_parameters
    #devise_parameter_sanitizer.permit(:sign_up, keys:[:user_name, :user_photo_url, :password])
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:user_name, :user_photo_url, :email, :password)}
  end
end
