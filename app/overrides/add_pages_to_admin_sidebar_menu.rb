Deface::Override.new(
  virtual_path: "spree/admin/shared/_menu",
  name: "pages_admin_sidebar_menu",
  insert_bottom: "[data-hook='admin_tabs']",
  partial: "spree/admin/shared/pages_sidebar_menu"
)
