class HomeController < ApplicationController
  def index
    @contributors = Contributor.all.order(:id)
  end
end
