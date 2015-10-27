class WelcomeController < ApplicationController

def punk
  render :text => "...oh, it's YOU again..."
end

def name
  render :text => "Welcome back, #{params[:name]}."
end



def current_time
render :text => "The current time is #{Time.now}."
end

end
