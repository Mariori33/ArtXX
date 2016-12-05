class WelcomeController < ApplicationController
  def index
    @movements = Movement.all
    @artists = Artist.all
  end
end
