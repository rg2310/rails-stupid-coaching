class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @search = params[:question]

    if @search.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
