class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|

      t.timestamps
      t.datetime :deleted_at, default: nil 
      t.references :author, references: :user, foreign_key: {to_table: :users}, null: false 
      t.string :title, null: false
      t.text :content, null: false
    end
  end
end
