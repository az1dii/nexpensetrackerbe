class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :name
      t.integer :amount
      t.string :detail

      t.timestamps
    end
  end
end
