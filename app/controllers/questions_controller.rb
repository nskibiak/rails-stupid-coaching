class QuestionsController < ApplicationController
  def ask
    # raise
  end

  def answer
    @query = params[:query]

    if @query.downcase == 'i am going to work'
      @coach = 'Great!'
    elsif @query[-1] == '?'
      @coach = 'Silly question, get dressed and go to work!'
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end

# If the message is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise she/he will answer I don't care, get dressed and go to work!
