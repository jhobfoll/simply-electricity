class PagesController < ApplicationController
  def home
  end

  def users
  	@user = User.all
  end

  def product
  end
end
