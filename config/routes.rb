Rails.application.routes.draw do
  devise_for :admin,controllers: {
    sessions: "admin/sessions",
    registrations: "admin/registrations"
  }
  devise_for :end_user,controllers: {
    sessions: "admin/sessions",
    registrations: "end_user/registrations"
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
