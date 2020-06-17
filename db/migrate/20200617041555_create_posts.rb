class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name,      null: false
      t.string :old,       null: false
      t.text :personality, null: false
      t.text :condition,   null: false
      t.timestamps
    end
  end
end
