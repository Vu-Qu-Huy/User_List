class CreateInformation < ActiveRecord::Migration[7.1]
  def change
    create_table :information do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Phone_number
      t.string :Description

      t.timestamps
    end
  end
end
