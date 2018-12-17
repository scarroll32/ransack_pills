class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :customer
      t.string :description
      t.float :amount
      t.string :currency
      t.string :status

      t.timestamps
    end
  end
end
