require 'sinatra'
require 'json'

############################################################
# CONFIG SINATRA
############################################################

set :environment, :production
set :port, 4567

set :json_contente_type, :js
set :run, true
set :bind, '0.0.0.0' 

############################################################
# BASICO
############################################################

get '/' do
  { :msg => 'Welcome MockWebServer CieloApp - Sinatra' }.to_json
end