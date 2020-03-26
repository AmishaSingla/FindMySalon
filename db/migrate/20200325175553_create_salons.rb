class CreateSalons < ActiveRecord::Migration[6.0]
  def change
    create_table :salons do |t|
      t.string :name
      t.string :opening_time
      t.string :closing_time
      t.timestamps
    end
  end
end
