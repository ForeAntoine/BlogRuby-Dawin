class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_id
      t.string :post_id
      t.string :comment
      t.timestamps :time

      t.timestamps null: false
    end
  end
end
