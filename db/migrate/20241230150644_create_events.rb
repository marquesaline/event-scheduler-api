class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :start_time
      t.datetime :end_time
      t.datetime :reminder_time
      t.string :recurring_rule
      t.string :status
      t.boolean :notification_sent

      t.timestamps
    end
  end
end
