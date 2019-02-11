class QuestionsController < ApplicationController
    
    def coach_answer(your_message)
        if your_message.downcase == "i am going to work right now!"
          ""
        elsif your_message.end_with?("?")
          "Silly question, get dressed and go to work!"
        else
          "I don't care, get dressed and go to work!"
        end
      end
    
    def ask
        
    end
    def answer
        @question = params[:question]
        @response = coach_answer(@question)
    end 
end


  
  