class HomeController < ApplicationController

  before_action :authenticate_user!

  def index
    @user = current_user
    @budgets = current_user.budgets
  end
end
