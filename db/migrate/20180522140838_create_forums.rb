class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :topic_name
      t.string :topic_description
      t.string :post_text
      t.integer :post_id
      t.string :school_name

      t.timestamps null: false
    end
  end
end
