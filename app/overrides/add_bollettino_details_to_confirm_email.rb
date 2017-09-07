Deface::Override.new(
  virtual_path: 'spree/order_mailer/confirm_email',
  name: 'add_bollettino_details_to_confirm_email',
  insert_bottom: "[data-hook='payment-method']",
  original: '13e4b9e9f438f58b15659056e73dd61b9ff23990',
  partial: 'spree/order_mailer/bollettino_postale_details'
)
