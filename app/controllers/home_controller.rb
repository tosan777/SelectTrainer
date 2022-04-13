class HomeController < ApplicationController
  # ログインしているかどうかを判定
  before_action :authenticate_user!
  def index
  end
end
