class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :old
      t.text :personality
      t.text :condition
      t.timestamps
    end
  end
end
