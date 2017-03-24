class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

  # include do
  #   before_filter :configure_permitted_parameters, if: :devise_controller?
  # end
  #
  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  #   devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  # end
end
