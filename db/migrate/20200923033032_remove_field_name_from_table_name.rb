class RemoveFieldNameFromTableName < ActiveRecord::Migration[5.1]
  def change
    remove_column :table_names, :user_id, :integer
  end
end
