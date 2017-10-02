json.extract! reserva, :id, :idreserva, :horarioentrada, :horariosaida, :motivo, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)
