class CreateSubscriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :subscriptions do |t|
      t.integer :price
      t.string :cycle
      t.string :currency
      t.string :name
      t.datetime :reminder
      t.boolean :trial
      t.string :type
      t.datetime :bill_date
      t.string :duration

      t.timestamps
    end
  end
end
