class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.references :post_id
      t.string :image_url
      t.timestamps
    end
  end
end
