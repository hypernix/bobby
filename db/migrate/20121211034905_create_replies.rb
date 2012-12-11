class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.string :name
      t.text :reply
      
      t.timestamps
    end
  end
end
