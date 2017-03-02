class CreateLogRecords < ActiveRecord::Migration
  def change
    create_table :log_records do |t|
      t.string :site
      t.text :log_text

      t.timestamps
    end
  end
end
