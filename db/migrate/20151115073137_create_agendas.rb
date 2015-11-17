class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.string :tarea
      t.integer :prioridad
      t.date :fecha
      t.text :descripccion

      t.timestamps null: false
    end
  end
end
