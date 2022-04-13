class ApplicationController < ActionController::Base
  # ストロングパラメーターを追加
  before_action :configure_permitted_parameters, if: :devise_controller?

  # サインアップ時にnameキーを許可する
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name]) 
  end
end
