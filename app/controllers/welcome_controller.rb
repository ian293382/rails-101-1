class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！操你媽！！"
  end
end
