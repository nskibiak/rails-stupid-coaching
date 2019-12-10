class QuestionsController < ApplicationController
  def ask
    # raise
  end

  def answer
    @answer = params[:query]
  end
end
