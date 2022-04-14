Rails.application.routes.draw do
  get "/mypage", to: "articles#currentproducts"
end
