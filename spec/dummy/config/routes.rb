Rails.application.routes.draw do

  authenticate :user, ->(_user) { true } do
    get '/' => 'application#index'
  end

  mount MyEngine::Engine => "/my_engine"

end
