class AddDataToEvents < ActiveRecord::Migration
  def change
    add_column :events, :user_id, :integer
    add_column :events, :user_email, :integer
    add_column :events, :user_name, :string
    add_column :events, :environment, :string
  end
end
