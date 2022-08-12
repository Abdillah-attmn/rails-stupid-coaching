class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @answer = ''
    if params[:answer] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:answer].include? '?'
      @answer = 'Silly question, get dressed and got to work!'
    else
      @answer = "I don't care, get dressed and got to work!"
    end
    @answer
  end
end
