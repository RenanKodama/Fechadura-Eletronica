class Acesso < ApplicationRecord
	has_and_belongs_to_many :aluno	
	belongs_to :sala
	has_one :sala
end
