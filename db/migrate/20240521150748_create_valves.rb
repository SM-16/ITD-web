class CreateValves < ActiveRecord::Migration[7.1]
  def change
    create_table :valves do |t|
      t.string :name
      t.text :description
      t.string :tag

      t.timestamps
    end
  end
end
