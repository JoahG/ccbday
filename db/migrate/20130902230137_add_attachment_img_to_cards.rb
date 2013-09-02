class AddAttachmentImgToCards < ActiveRecord::Migration
  def self.up
    change_table :cards do |t|
      t.attachment :img
    end
  end

  def self.down
    drop_attached_file :cards, :img
  end
end
