# post = Event.create(
# 	title: "«Цацки» DIY украшения из биссера",
# 	date: "Tracklist",
# 	time: "Tracklist",
# 	place: "«Ровесник» м. Тверская",
#     content:"Уникальные находки из Рима, Будапешта и Лиссабона, собранные по бутикам и маркетам байерами Облик со скидками -30%, -50% и даже -70%"
# )
Event.destroy_all
puts "Destroyed everything you touch"

events = [
{
    title: "«Цацки» DIY украшения из биссера",
	date: "Tracklist",
	time: "Tracklist",
	place: "«Ровесник» м. Тверская",
    content:"Уникальные находки из Рима, Будапешта и Лиссабона, собранные по бутикам и маркетам байерами Облик со скидками -30%, -50% и даже -70%"
},
{
    title: "«trtrt",
	date: "укукпукп",
	time: "вам",
	place: "«Ровукпая",
    content:"Уывыаиыкпупукппые по бутикам и маркетам байерами Облик со скидками -30%, -50% и даже -70%"
}
]

events.each do |event|
	eventik = Post.create(event)
	puts "Some magic just create a #{ eventik.name } with id #{ eventik.id }!"
end