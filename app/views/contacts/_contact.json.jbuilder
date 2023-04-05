

json.extract! contact, :id, :created_at, :updated_at
json.url contact_url(contact, format: :json)

json.id contact.id
json.first_name contact.first_name
json.last_name contact.last_name
json.email contact.email
json.phone_number contact.phone_number
json.created_at contact.created_at
