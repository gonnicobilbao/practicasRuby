require 'discordrb/webhooks'

client = Discordrb::Webhooks::Client.new(url: ENV['WEBHOOK_URL'])
client.execute do |builder|
  builder.content = 'hola snappler!'
  builder.add_embed do |embed|
    embed.title = 'Gonzalo Bilbao'
    embed.description = 'Soy gonza, vivo en La Plata, tengo 25 años, hincha de EDLP, me gusta el futbol'
  end
end