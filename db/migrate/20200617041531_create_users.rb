class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname,    null: false
      t.string :email,       null: false
      t.string :password,    null: false
      t.string :firstname,   null: false
      t.string :lastname,    null: false
      t.references :area_id, null: false
      t.timestamps
    end
  end
end
