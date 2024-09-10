class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  # 设置 UUID 作为主键时，模型的默认排序参照。
  self.implicit_order_column = "created_at"
end
