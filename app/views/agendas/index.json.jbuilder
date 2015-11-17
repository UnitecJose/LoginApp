json.array!(@agendas) do |agenda|
  json.extract! agenda, :id, :tarea, :prioridad, :fecha, :descripccion
  json.url agenda_url(agenda, format: :json)
end
