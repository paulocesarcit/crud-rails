json.extract! crud, :id, :nome, :id_seq, :email, :created_at, :updated_at
json.url crud_url(crud, format: :json)
