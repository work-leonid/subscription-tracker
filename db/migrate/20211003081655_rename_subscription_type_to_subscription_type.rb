class RenameSubscriptionTypeToSubscriptionType < ActiveRecord::Migration[6.1]
  def change
    rename_column :subscriptions, :type, :subscription_type
  end
end
