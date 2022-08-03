class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/agency" do
    Agency.all.to_json
  end

end
