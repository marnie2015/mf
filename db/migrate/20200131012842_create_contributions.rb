class CreateContributions < ActiveRecord::Migration[5.2]
  def change
    create_table :contributions do |t|
      t.references :contributor, foreign_key: true
      t.integer :amount
      t.date :date_collected

      t.timestamps
    end
  end
end
