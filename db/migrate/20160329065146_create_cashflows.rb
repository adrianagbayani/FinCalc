class CreateCashflows < ActiveRecord::Migration
  def change
    create_table :cashflows do |t|
      t.string :desc
      t.integer :amount
      t.references :category, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.string :trantype

      t.timestamps null: false
    end
  end
end
