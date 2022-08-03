class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/agency" do
    agency = Agency.all
    agency.to_json
  end

  get "/model" do 
    model = Model.all
    model.to_json
  end

  get "/model/id" do 
    model = Model.find(params[:id])
    model.to_json
  end

  get "/model/by_names" do
    model = Model.by_names
    model.to_json
  end


  get "/model/by_decs" do
    model = Model.by_decs
    model.to_json
  end

end
