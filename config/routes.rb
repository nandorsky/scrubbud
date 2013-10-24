Scrubbud::Application.routes.draw do
  get "cleaner_profile/index"

  resources :orders

  devise_for :users, :path => ''

  root :to => 'pages#home'

  get 'firstgreenclean' => 'cleaner_profile#firstgreenclean'

  get 'realtouchmaids' => 'cleaner_profile#realtouchmaids'

  get 'sparklingcs' => 'cleaner_profile#sparklingcleaningservices'

  get 'cleaner_home' => 'cleaner_profile#index'

  get'scs' => 'cleaner_profile#spotlesscleaningservices'

  get 'about' => 'pages#about'

  get 'faqs' => 'pages#faqs'

  get 'search' => 'pages#search'

  get 'works' => 'pages#works'

  get 'profile' => 'pages#profile'

  get 'signin' => 'pages#signin'

  get 'order' => 'pages#order'

  get 'dashboard' => 'pages#dashboard'

  get 'schedule' => 'pages#schedule'

  get 'billing' => 'pages#billing'

  get 'confirmation' => 'pages#confirmation'

  get 'thankyou' => 'pages#thankyou'

  get 'account' => 'pages#account'

  get 'cleaner' => 'pages#cleaner'

  get 'csl' => 'pages#csl'

  get 'form' => 'pages#form'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
