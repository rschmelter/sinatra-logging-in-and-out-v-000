class ChangeBalanceDatatype < ActiveRecord::Migration
  def change
    chancge_column :users, :balance, :decimal
  end
end