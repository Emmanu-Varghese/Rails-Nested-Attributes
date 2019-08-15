class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :client_name
      t.integer :billing_contact_id
      t.integer :technical_contact_id

      t.timestamps
    end
  end
end
