Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root 'static_pages#project3'
  get 'others'   => 'static_pages#others',   as: 'others'
  get 'project1' => 'static_pages#project1', as: 'project1'
  get 'project2' => 'static_pages#project2', as: 'project2'
  get 'project3' => 'static_pages#project3', as: 'project3'

end
