class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.text :content
      t.float :longitude
      t.float :latitude
      t.date :goal
      t.integer :user_id

      t.timestamps
    end
  end
end
