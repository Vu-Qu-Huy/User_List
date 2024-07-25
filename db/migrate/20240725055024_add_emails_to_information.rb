class AddEmailsToInformation < ActiveRecord::Migration[7.1]
  def change
    add_column :information, :emails, :string
  end
end
