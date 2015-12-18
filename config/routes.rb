Rails.application.routes.draw do
  #Main Project Page    
  root "produtos#index"
  
  #Produtos Routes
  post "/produtos" => "produtos#create"
  #get "produtos" => "produtos#index"
  get "/produtos/new" => "produtos#new"
  delete "/produtos/:id" => "produtos#destroy", as: :produto


  
end
