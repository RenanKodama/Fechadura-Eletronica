json.extract! reserva, :id, :horarioinicio, :horariofim, :motivo, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)
