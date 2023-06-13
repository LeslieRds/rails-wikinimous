require "faker"

10.times do
  article = Article.new(
    title: Faker::Music::Prince.song,
    content: Faker::Music::Prince.lyric
  )
  article.save!
end
