Rails.application.routes.draw do
  root 'static#home'
  get  '/promotional_offers' => 'static#promotional_offers'
  get  '/job_info' => 'static#job_info'
  get  '/apply' => 'static#apply'
  post '/apply' => 'static#apply'
  get  '/test' => 'static#test'
  post '/test' => 'static#test'
  get  '/contact' => 'static#contact'
end
