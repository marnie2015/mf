class HomeController < ApplicationController
  def index
    @contributions = Contribution.all
  end
end
