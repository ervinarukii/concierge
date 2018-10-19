class CreateIntroductions < ActiveRecord::Migration[5.2]
  def change
    create_table :introductions do |t|
      t.string :title
      t.string :image
      t.string :subtitle
      t.string :post_title
      t.text :description

      t.timestamps
    end
  end
end
