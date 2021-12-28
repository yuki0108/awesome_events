class WelcomeController < ApplicationController
  def index
    @events = Event.all.order(:start_at)
  end
end
