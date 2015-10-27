class WelcomeController < ApplicationController

  def punk
  end

  def name
  end

  def lorem
    if params[:standard].downcase == "standard"
      text = "Now that we know who you are, I know who I am. I'm not a mistake! It all makes sense! In a comic, you know how you can tell who the arch-villain's going to be? He's the exact opposite of the hero. And most times they're friends, like you and me! I should've known way back when... You know why, David? Because of the kids. They called me Mr Glass."
    else
      text = "Does not compute"
    end

    render :text => text
  end


end
