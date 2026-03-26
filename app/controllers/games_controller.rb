class GamesController < ApplicationController
  def new
    @grid_letters = []
    10.times do
      @grid_letters << ("a".."z").to_a.sample
    end
    @grid_letters
  end

  def score
    @word = params[:word]

    if @word == ""
      @result = "Please submit a valid word!"
    end

    typed_letters_count = {}
    @word.split("").each do |letter|
      typed_letters_count[letter] ? typed_letters_count[letter] += 1 : typed_letters_count[letter] = 1
    end

    # grid_letters_count = {}
    # @grid_letters.split("").each do |letter|
    #   grid_letters_count[letter] ? grid_letters_count[letter] += 1 : grid_letters_count[letter] = 1
    # end

    # isValid = true;
    # typed_letters_count.keys.each do |letter|
    #   if grid_letters_count[letter]
    #     typed_letters_count[letter] < grid_letters_count[letter] ? isValid = true : isValid = false
    #   else
    #     isValid = false
    #   end
    # end

    # @result = isValid
    @result = @grid_letters
  end
end
