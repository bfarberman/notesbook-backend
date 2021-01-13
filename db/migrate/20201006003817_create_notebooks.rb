class CreateNotebooks < ActiveRecord::Migration[6.0]
  def change
    create_table :notebooks do |t|
      t.string :image
      t.string :artist
      t.string :title
      t.string :year
      t.string :text

      t.timestamps
    end
  end
end
