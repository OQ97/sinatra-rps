require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

get ("/rock") do
  options = ["rock", "paper", "scissors"]
  @choice = options.sample
  erb(:rock)

end

get ("/paper") do
  options = ["rock", "paper", "scissors"]
  @choice = options.sample
  erb(:paper)
end

get ("/scissors") do
  options = ["rock", "paper", "scissors"]
  @choice = options.sample
  erb(:scissors)
end
