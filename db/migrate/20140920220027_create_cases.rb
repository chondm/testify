class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|

      t.timestamps
      t.references :user
      t.string :content
      t.string :first_name
      t.string :last_name
    end
  end
end
