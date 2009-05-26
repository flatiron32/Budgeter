class CreateTransactions < ActiveRecord::Migration
  def self.up
    create_table :transactions do |t|
      t.integer :from_category_id
      t.integer :to_category_id
      t.decimal :amount
      t.string :memo
      t.text :note

      t.timestamps
    end
  end

  def self.down
    drop_table :transactions
  end
end
