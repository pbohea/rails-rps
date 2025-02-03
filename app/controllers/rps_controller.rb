class RpsController < ApplicationController
  def home

    render({ :template => "game_templates/home"})
  end
  
  def rock
    @var = ["Rock", "Paper", "Scissors"].sample

    if @var == "Rock"
      @outcome = "We tied!"
    elsif @var == "Scissors"
     @outcome = "We won!"
    elsif @var == "Paper"
      @outcome = "We lost!"
    end
    render({ :template => "game_templates/rock"})
  end

  def paper
    @var = ["Rock", "Paper", "Scissors"].sample

    if @var == "Rock"
      @outcome = "We won!"
    elsif @var == "Scissors"
      @outcome = "We lost!"
    elsif @var == "Paper"
      @outcome = "We tied!"
    end
   render({ :template => "game_templates/paper"})
  end

  def scissors
    @var = ["Rock", "Paper", "Scissors"].sample

    if @var == "Rock"
      @outcome = "We lost!"
    elsif @var == "Scissors"
      @outcome = "We tied!"
    elsif @var == "Paper"
      @outcome = "We won!"
    end
    render({ :template => "game_templates/scissors"})
  end
end
    
  
