post '/payments/create-customer', to: 'payments#create_customer_with_card'
post '/payments/create-charge',   to: 'payments#create_charge'
post '/payments/create-refund',   to: 'payments#create_refund'
post '/payments/create-void',     to: 'payments#create_void'
post '/payments/create-card',     to: 'payments#create_card'
get '/payments',                  to: 'payments#test'
