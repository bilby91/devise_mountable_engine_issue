MyEngine::Engine.routes.draw do

  devise_for :users, class_name: "MyEngine::User", module: :devise

end
