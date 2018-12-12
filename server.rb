
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




@@chocolate = Cookies.new("chocolate", "75")
@@cookie1 = Cookies.new("gingersnap", "1.00")
@@cookie2 = Cookies.new("oatmeal", "1.25")
@@cookie3 = Cookies.new("peanutbutter", "1.25")

@@blueberry = Muffin.new("blurberry", "2.00")   
@@b1 = Muffin.new("applecinnamon", "1.50")
@@b2 = Muffin.new("banana", "1.25")
@@b3 = Muffin.new("coffeecake", "2.50")
get '/' do 
    
    erb :index

end 