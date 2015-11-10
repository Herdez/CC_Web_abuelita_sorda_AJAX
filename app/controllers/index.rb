get '/' do
  @abuelita = params[:abuelita]
  
  erb :index
  
  # Visita app/views/index.erb
end

post '/abuelita' do
	user_input = params[:user_input]
  nieto = nil
	nieto = user_input
	if  nieto == "BYE"
		redirect to '/?abuelita=BYE' 
	elsif nieto == nieto.upcase
		redirect to '/?abuelita=NO DESDE 1983'
	else
		redirect to '/?abuelita=NO TE ESCUCHO HIJO'
	end
end

