class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.string :titulo
      t.text :desc

      t.timestamps
    end
  end
end
