Rails.application.routes.draw do
  resources :skills
  resources :educations
  resources :jobs
  resources :recommendations
  resources :courses
  resources :people

  # Custom
  get 'people/:id/educations', :to => 'educations#new', :as => 'education_person'
  get 'people/:id/courses', :to => 'courses#new', :as => 'course_person'
  get 'people/:id/jobs', :to => 'jobs#new', :as => 'job_person'
end
