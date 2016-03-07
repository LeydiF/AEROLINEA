json.array!(@airplanes) do |airplane|
  json.extract! airplane, :id, :empresa, :piloto, :vuelo, :numero
  json.url airplane_url(airplane, format: :json)
end
