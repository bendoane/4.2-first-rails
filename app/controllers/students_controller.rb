class StudentsController < ApplicationController


  def show
    if params[:name].nil?
      text = "Whatchu talkin' bout?"
    elsif params[:name].downcase == "matt"
      text = "twinsies"
    elsif params[:name].downcase == "ben"
      text = "which one?"
    elsif params[:name].downcase == "angie"
      text = "You're a wizard, Harry."
    else
      text = "that person is nifty"
    end
    render :text => text
  end


end
