json.extract! usuario, :id, :ra, :nome, :tipousuario, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
