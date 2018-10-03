class StaticPagesController < ApplicationController
  def hello
    render "hello"
  end



  def home
  render  "home"
  end


  def goodbye
  render "goodbye"
  end 


  def name
  render "name"
  end

  def roll_die
    @number = [1,2,3,4,5,6].sample
    # @ creates instance variables so that the variable can be accessed outside of the class.

    render "roll_die"
  end
 end

