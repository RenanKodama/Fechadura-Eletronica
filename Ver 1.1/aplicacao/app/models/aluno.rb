class Aluno < ApplicationRecord
	has_one :acesso
	has_many :reserva
end
