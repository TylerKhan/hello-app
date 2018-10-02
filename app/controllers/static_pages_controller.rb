class StaticPagesController < ApplicationController
  def hello
    render html: ">hello, world!"
  end



  def home
  render html: "This is the home page."
  end


  def goodbye
  render html: "Goodbye!"
  end 


  def name
  render html: "My name is Tyler."
  end

  def roll_die
    number =[1,2,3,4,5,6].sample
    render html: "Your number is #{number}."
 
  end
 end

