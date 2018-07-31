require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/reversename/:name' do 
  @name =params[:name]
  @name.reverse
end

get '/square/:number' do
 @number =params[:number]
   "#{@number.to_i * @number.to_i}"
end

get '/say/:number/:phrase' do
 @number=params[:number]
 @phrase=params[:phrase]
end

get '/say/:word1/:word2/:word3/:word4/:word5'
@word5 =params[:word5]
  puts @name
end 

get '/:operatio8n/:number1/:number2'
@name =params[:name]
  "#{/add/@number1/@number2}"
  "#{/subtract/@number1/@number2}"
  "#{/multiply/@number1/@number2}"
  "#{/divide/@number1/@number2}"
end

end
