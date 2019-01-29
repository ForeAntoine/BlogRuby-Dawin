class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title
      t.string :image
      t.timestamps :date
      t.string :header


      t.timestamps null: false
    end
  end
end
