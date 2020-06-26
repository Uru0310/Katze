class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :firstname
      t.string :lastname
      t.references :area_id
      t.timestamps
    end
  end
end
