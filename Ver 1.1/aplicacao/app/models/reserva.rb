class Reserva < ApplicationRecord
	belongs_to :sala
	has_one :sala
end
