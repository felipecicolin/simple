# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :admins

  root "pages#home"
  get "pages/home"
end
