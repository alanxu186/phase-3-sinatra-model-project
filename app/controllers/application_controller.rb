class ApplicationController < Sinatra::Base
  
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/agency" do
    agency = Agency.all
    agency.to_json
  end

  get "/models" do 
    model = Model.all
    model.to_json
  end

  get "/model/first_names" do 
    model = Model.first_names
    model.to_json 
  end

  get "/model/last_names" do 
    model = Model.last_names
    model.to_json 
  end

  get "/model/full_name" do 
    model = Model.names
    model.to_json 
  end

  get "/model/base" do 
    model = Model.based
    model.to_json 
  end

  get "/model/ethnicity" do 
    model = Model.ethnicity
    model.to_json 
  end

  get "/model/foot" do 
    model = Model.foot
    model.to_json 
  end

  get "/model/inches" do 
    model = Model.inches
    model.to_json 
  end

  get "/model/height" do 
    model = Model.height
    model.to_json 
  end

  get "/model/work_status" do 
    model = Model.work_status
    model.to_json 
  end

  get "/model/:id" do 
    model = Model.find(params[:id])
    model.to_json
  end

  patch "/models/:id" do
    model = Model.find(params[:id])
    model.update!(
      work_status: params[:work_status]
    )
    model.to_json
  end
end
