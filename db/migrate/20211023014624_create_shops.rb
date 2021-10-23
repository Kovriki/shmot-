class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :tag
      t.string :place
      t.string :time
      t.string :underground
      t.string :cost
      t.text :content

      t.timestamps
    end
  end
end
