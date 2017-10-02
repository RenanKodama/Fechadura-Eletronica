class Sala < ApplicationRecord
	has_one :acesso
	validates_uniqueness_of :numerosala
	validates_presence_of :numerosala
	
end
