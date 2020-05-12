class AddImageToInstrument < ActiveRecord::Migration[5.2]
  def change
    add_column :instruments, :image, :string
  end
end
