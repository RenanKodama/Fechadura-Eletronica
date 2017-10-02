class Acesso < ApplicationRecord
	has_many :usuarios
	has_many :reservas


	validates_presence_of :horarioentrada, message: "horario da entrada não pode ficar em branco!"
	validates_presence_of :horariosaida, message: "horario da saida não pode ficar em branco!"

end
