class AddPrewContent < ActiveRecord::Migration
  def change
    add_column :posts , :prew_content , :string
  end
end
