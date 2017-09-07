Deface::Override.new(
  virtual_path: 'spree/order_mailer/confirm_email',
  name: 'add_bollettino_details_to_confirm_email',
  insert_bottom: "[data-hook='payment-method']",
  partial: 'spree/order_mailer/bollettino_postale_details'
)
