Rails.application.routes.draw do
  root 'static#home'
  get  '/promotional_offers' => 'static#promotional_offers'
  get  '/job_info' => 'static#job_info'
  get  '/apply' => 'static#apply'
  get  '/test' => 'static#test'
  get  '/contact' => 'static#contact'
  post '/contact' => 'static#contact'
end
