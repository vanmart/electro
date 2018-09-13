class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, :only => [:landing, :byebye]
  
  def after_sign_in_path_for(resource)
    welcome_path
  end

  def after_sign_out_path_for(resource)
    byebye_path
  end

end
