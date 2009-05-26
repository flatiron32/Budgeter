class Category < ActiveRecord::Base
  has_many :transactions, :class_name => "Transaction", :finder_sql =>
      'SELECT DISTINCT transactions.* ' +
      'FROM transactions t ' +
      'WHERE t.from_category_id = #{id} OR t.to_category_id = #{id} '
end
