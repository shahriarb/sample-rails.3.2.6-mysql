SampleRails326Mysql::Application.routes.draw do

  resources :contacts

   match 'test', :to => 'test#index', :via => :get
   #root :to => 'hill#visit'
   root :to => 'contacts#index'
end
