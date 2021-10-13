class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.date :date
      t.string :place
      t.string :time
      t.text :content

      t.timestamps
    end
  end
end
