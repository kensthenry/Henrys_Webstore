Rails.application.routes.draw do
  get "/mypage", to: "articles#index"
end
