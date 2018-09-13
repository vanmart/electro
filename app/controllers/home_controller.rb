class HomeController < ApplicationController
  #layout "application", only: [:welcome]
  layout "landing", only: [:landing]

  def landing
    if user_signed_in?
      redirect_to root_path
    end
  end

  def welcome
  end
  
  def byebye
  end
end
