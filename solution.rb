require "sinatra"

get '/' do


<<-HTML
<h1>Hola dime a quien saludar</h1>
<form action= "/nuevo/objeto" method= "post">
  <input type="text" name="verbo"></input>
  <input type="submit" vaue="Submit"></input>
</form>
HTML
end

post '/nuevo/objeto' do
  "Hemos creado un nuevo objeto con el verbo #{params[:verbo]} "
end


# get '/:nombre' do
#   "Hola #{params[:nombre]}"
# end
#
# post '/nuevo/objeto' do
# "Hemos creado un nuevo objeto"
#
# end
