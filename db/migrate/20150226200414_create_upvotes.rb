class CreateUpvotes < ActiveRecord::Migration
  def change
    create_table :upvotes do |t|
      t.integer :item_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
