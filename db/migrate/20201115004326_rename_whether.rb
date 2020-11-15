class RenameWhether < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :wheather, :weather
  end
end
