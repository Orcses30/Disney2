class WelcomeController < ApplicationController
  def index
    @front_pages = FrontPage.all
  end
end
