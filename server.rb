
require './muffin.rb'
require './cookie.rb'
require './cake.rb'
require 'sinatra'
require 'sinatra/reloader'

@@C0 = Cake.new("cheesecake", "3.50")
@@C1 = Cake.new("tresleches", "2.50")
@@C2 = Cake.new("carrot", "2.50")
@@C3 = Cake.new("chocolate", "3.00")
@@Cc = @@C0.type
@@cp = @@C0.price
@@Cake = @@C1.type
@@Cp = @@C1.price
@@Cc2 = @@C2.type
@@Cp2 = @@C2.price 
@@Cc3 = @@C3.type
@@Cp3 = @@C3.price




@@Ch0 = Cookies.new("chocolate", "0.75")
@@cookie1 = Cookies.new("gingersnap", "1.00")
@@cookie2 = Cookies.new("oatmeal", "1.25")
@@cookie3 = Cookies.new("peanutbutter", "1.25")
@@Ch = @@Ch0.type
@@ch = @@Ch0.price
@@Cg = @@cookie1.type
@@Cg1 = @@cookie1.price
@@Co = @@cookie2.type
@@ccp = @@cookie2.price
@@cop = @@cookie3.type
@@co1 = @@cookie3.price 

@@blueberry = Muffin.new("blurberry", "2.00")   
@@b1 = Muffin.new("applecinnamon", "1.50")
@@b2 = Muffin.new("banana", "1.25")
@@b3 = Muffin.new("coffeecake", "2.50")
@@bb = @@blueberry.type
@@bb1 = @@blueberry.price
@@bbt = @@b1.type
@@bbp = @@b1.price
@@bb2 = @@b2.type
@@bp = @@b2.price
@@bt3 = @@b3.type
@@bp3 = @@b3.price

get '/' do 
    
    erb :index

end 

get '/about' do 
     erb :about 
end 

get '/contact' do
    erb :contact

end 