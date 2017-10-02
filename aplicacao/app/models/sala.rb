class Sala < ApplicationRecord
	has_many :reservas
	has_one :administradors

	validates_presence_of :numero, message: "número da sala não pode ficar em branco!"
	
	validates_uniqueness_of :numero, message: "número da sala já está em uso!"
end
