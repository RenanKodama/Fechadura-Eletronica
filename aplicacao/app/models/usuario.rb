class Usuario < ApplicationRecord
	has_one :administradors
	has_many :acessos

	validates_uniqueness_of :ra, message: "ra já está em uso!"
	validates_uniqueness_of :rfide, message: "Rfid já está em uso!"

	validates_presence_of :nome, message: "nome não pode ficar em branco!"
	validates_presence_of :ra, message: "ra não pode ficar em branco!"
	validates_presence_of :tipousuario, message: "tipo de usuário não pode ficar em branco!"
	validates_presence_of :rfide, message: "rfid não pode ficar em branco!"
end
