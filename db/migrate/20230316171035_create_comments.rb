class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :comment_body
      t.references :post, null: false, foreign_key: true
      t.references :author, null: false, foreign_key: true
      t.references :comment, null: false, foreign_key: true
      t.timestamps
    end
  end
end
