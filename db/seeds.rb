# gerar dinamicamente 50 artigos fictícios para o nosso banco -> gem faker
50.times  do
	Article.create({
		title: Faker::Book.title,
		body: Faker::Lorem.sentence
	})
end