class AddAttachmentAvatarToPictures < ActiveRecord::Migration
  def self.up
    change_table :pictures do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :pictures, :avatar
  end
end


# class AddAttachmentAvatarToPictures < ActiveRecord::Migration
#  def change
#    has_attached_file :articles, :avatar
#  end