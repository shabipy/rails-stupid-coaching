class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:question] != 'I am going to work'
      @answer = "I don't care, get dressed and go to work"
    else
      @answer = 'Great'
  end
end
end
