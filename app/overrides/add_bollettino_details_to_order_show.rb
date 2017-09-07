Deface::Override.new(
  virtual_path: 'spree/shared/_order_details',
  name: 'add_bollettino_details_to_order_show',
  insert_bottom: '.payment-info',
  original: 'afb5050a40727eb8b37f6945a46719f38c3dc82b',
  partial: 'spree/orders/bollettino_postale_details'
)
