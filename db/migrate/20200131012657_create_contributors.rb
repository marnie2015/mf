class CreateContributors < ActiveRecord::Migration[5.2]
  def change
    create_table :contributors do |t|
      t.string :name
      t.integer :amount_share
      t.integer :max_limit

      t.timestamps
    end
  end
end
