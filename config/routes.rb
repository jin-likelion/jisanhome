Rails.application.routes.draw do

# 홈페이지 첫 화면
  root 'main#index'
  
# 회사소개
  get 'company/ceo'
  get 'company/history'
  get 'company/vision'
  get 'company/finance'
  get 'company/location'

# 사업분야
  get 'businessarea/introduce'
  get 'businessarea/partners'
  
# 상품소개 및 상품구매
  get 'product/chemical'
  get 'product/life'
  get 'product/sales'
  
# 고객지원
  get 'support/notice'
  get 'support/faq'
  get 'support/contact'
  
# 홈페이지 첫화면 (EN)
  get 'en/main/index' => 'en#main'
  
# 회사소개
  get 'en/company/ceo' => 'en#ceo'
  get 'en/company/history' => 'en#history'
  get 'en/company/vision' => 'en#vision'
  get 'en/company/finance' => 'en#finance'
  get 'en/company/location' => 'en#location'

# 사업분야
  get 'en/businessarea/introduce' => 'en#introduce'
  get 'en/businessarea/partners' => 'en#partners'
  
# 상품소개 및 상품구매
  get 'en/product/chemical' => 'en#chemical'
  get 'en/product/life' => 'en#life'
  get 'en/product/sales' => 'en#sales'
  
# 고객지원
  get 'en/support/notice' => 'en#notice'
  get 'en/support/faq' => 'en#faq'
  get 'en/support/contact' => 'en#contact'
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
