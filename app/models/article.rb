# validando os campos title e body para que eles sejam obrigatórios na hora de inserir no banco
class Article < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true
end