class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.date :date
      t.string :wheather
      t.string :message

      t.timestamps
    end
  end
end
