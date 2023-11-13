class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.sample(10)
  end

  def score
    @score = params[:score]
    raise
    # @score = @letters
  end
end
