class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好，承一！"
  end
end
