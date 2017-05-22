class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    @coach_response = "I don't care boy !"
    if @question.match(/\?/)
      @coach_response = "Silly question boy"
    end
  end

  def ask
  end
end
