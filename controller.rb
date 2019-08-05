require("sinatra")
require("sinatra/contrib/all") if development?

require_relative("./models/game.rb")
also_reload("./models/*")

get "/" do
  erb(:home)
end

get "/play/:hand1/:hand2" do
  game = Game.new()
  @play = game.play(params[:hand1], params[:hand2])
  erb(:result)
end
