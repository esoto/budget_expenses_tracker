class HomeController < ApplicationController

  def index
    @user = current_user
    @budgets = current_user.budgets
  end
end
