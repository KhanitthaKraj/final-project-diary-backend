class CreateDiaryEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :diary_entries do |t|
      t.string :title
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
