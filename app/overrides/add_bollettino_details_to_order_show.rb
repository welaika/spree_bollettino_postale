Deface::Override.new(
  virtual_path: 'spree/shared/_order_details',
  name: 'add_bollettino_details_to_order_show',
  insert_bottom: '.payment-info',
  partial: 'spree/orders/bollettino_postale_details'
)
