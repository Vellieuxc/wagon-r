class ChangeUlrToUrl < ActiveRecord::Migration[5.0]
  def change
    rename_column :products, :ulr, :url
  end
end
