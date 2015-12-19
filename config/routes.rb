Rails.application.routes.draw do
  #Main Project Page    
  root "produtos#index"
  
  resources :produtos, only: [:new, :create, :destroy]
  get "/produtos/busca" => "produtos#busca", as: :busca_produto

  



  
end
