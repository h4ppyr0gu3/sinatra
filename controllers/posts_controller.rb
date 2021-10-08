class App < Sinatra::Application

	get '/poes' do 
		puts 'vhbdvbsibfhv'
		erb :poes
	end

	post '/poes' do
		puts params
		puts 'post params'
	end

end