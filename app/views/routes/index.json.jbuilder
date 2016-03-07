json.array!(@routes) do |route|
  json.extract! route, :id, :vuelo, :distancia, :hora, :codigo, :precio
  json.url route_url(route, format: :json)
end
