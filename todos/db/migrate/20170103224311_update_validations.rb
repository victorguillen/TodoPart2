class UpdateValidations < ActiveRecord::Migration[5.0]
  def change
    change_column :todos, :title, :string, null: false
    change_column :todos, :body, :string, null: false
    change_column :todos, :done, :boolean, null: false, default: false
  end
end
