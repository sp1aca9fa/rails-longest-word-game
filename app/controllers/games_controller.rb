class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ("a".."z").to_a.sample
    end
    @letters
  end

  def score
    @word = params[:word]

    @result = "Please submit a valid word!"
  end
end
