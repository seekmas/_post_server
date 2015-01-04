class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :cover
      t.text :content
      t.string :remark

      t.timestamps
    end
  end
end
