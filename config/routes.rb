Rails.application.routes.draw do
  get 'top' => "home#top"

  get"about"=>"home#about"

  get"introduction" =>"home#introduction"
end
