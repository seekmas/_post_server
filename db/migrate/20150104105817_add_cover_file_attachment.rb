class AddCoverFileAttachment < ActiveRecord::Migration
  def change
  end

  def self.up
    add_attachment :posts, :cover
  end

  def self.down
    remove_attachment :posts, :cover
  end
end
