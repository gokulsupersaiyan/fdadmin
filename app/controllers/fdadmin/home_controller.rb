class HomeController < ApplicationController
  def index
    render :json => { :status => 'Success' }
  end
end