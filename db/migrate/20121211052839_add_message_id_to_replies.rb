class AddMessageIdToReplies < ActiveRecord::Migration
  def change
    add_column :replies, :message_id, :integer
  end
end
