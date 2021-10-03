class ChangeDurationToDateTypeInSubscription < ActiveRecord::Migration[6.1]
  def change
    change_column :subscriptions, :duration, :date
  end
end
