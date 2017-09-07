Deface::Override.new(
  virtual_path: 'spree/shared/_order_details',
  name: 'add_bollettino_details_to_order_show',
  insert_bottom: '.payment-info',
  original: '95ca8bc3621ffd0a4d1090959628a330950840c7',
  partial: 'spree/orders/bollettino_postale_details'
)
