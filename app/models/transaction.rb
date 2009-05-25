class Transaction < ActiveRecord::Base
  belongs_to :from_category, :class_name => "Category", :foreign_key => "from_category_id"
  belongs_to :to_category, :class_name => "Category", :foreign_key => "to_category_id"
end
