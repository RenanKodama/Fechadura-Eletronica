class Reserva < ApplicationRecord
	has_one :administradors
	has_many :acessos
	has_many :salas

	validates_presence_of :horarioinicio, message: "horario do inicio da reserva não pode ficar em branco!"
	validates_presence_of :horariofim, message: "horario do fim da reserva não pode ficar em branco!"
end
