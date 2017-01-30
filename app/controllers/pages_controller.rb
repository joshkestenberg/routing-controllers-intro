class PagesController < ApplicationController

  def welcome
    @header = "Welcome!"
  end

  def about
    @header = "About!"
  end

  def contest
    @header = "Contest!"
  end

  def kitten
    @header = "Cats!"

    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{(requested_size.to_i / 2)}/cats"
  end

end
