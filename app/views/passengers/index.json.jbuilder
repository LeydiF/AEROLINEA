json.array!(@passengers) do |passenger|
  json.extract! passenger, :id, :nombre, :apellido, :identificacion, :vuelo
  json.url passenger_url(passenger, format: :json)
end
