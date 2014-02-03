class AddMetaDataToEvents < ActiveRecord::Migration
  def change
    add_column :events, :meta_data, :string
    add_column :events, :event_name, :string
    add_column :events, :event_action, :string
  end
end
