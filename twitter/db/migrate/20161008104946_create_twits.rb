class CreateTwits < ActiveRecord::Migration
  def change
    create_table :twits do |t|
      t.string :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
