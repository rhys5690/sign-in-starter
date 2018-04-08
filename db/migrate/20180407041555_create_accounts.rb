class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.integer :bank_account_total

      t.timestamps
    end
  end
end
