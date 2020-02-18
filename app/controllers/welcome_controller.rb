class WelcomeController < ApplicationController
  def index
    flash[:notice] = "金坷拉"
  end
end
