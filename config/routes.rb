Rails.application.routes.draw do
  get "pages/home"
  get "pages/superheros"
  get "pages/padomi"
  get "pages/vide"
  root "pages#home"                  # Sākumlapa
  get "superheros", to: "pages#superheros"  # Digitālie supervaroņi
  get "padomi", to: "pages#padomi"          # Mācību padomi
  get "vide", to: "pages#vide"              # LU digitālā vide
end
