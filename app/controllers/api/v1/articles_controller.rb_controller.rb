
module Api
	module V1
		class ArticlesController < ApplicationController
      			
			# método index para retornar todos os artigos que estão no nosso banco, ordenados pela data de criação, em formato JSON com uma mensagem de sucesso
			def index
				articles = Article.order('created_at DESC');
				render json: {status: 'SUCCESS', message:'Artigos carregados', data:articles},status: :ok
			end
      
		end
	end
end