Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root 'static_pages#project3'
  get 'projects'    => 'static_pages#index',    as: 'projects'
  get 'projects/1'  => 'static_pages#project1', as: 'project1'
  get 'projects/2'  => 'static_pages#project2', as: 'project2'
  get 'projects/3'  => 'static_pages#project3', as: 'project3'
  get 'team'        => 'static_pages#team',     as: 'team'

end
