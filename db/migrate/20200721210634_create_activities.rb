class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :activity_name
      t.string :activity_url

      t.timestamps
    end
  end
end
