class QuestionsController < ApplicationController
  def ask; end

  def answer
    @input = params[:input].capitalize
    if @input == 'I am going to work'
      @answer = 'Great!'
    else
      if @input[-1] == '?'
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
  end
end
