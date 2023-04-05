

json.array! @contacts, partial: "contacts/contact", as: :contact
json.partial! "contacts/contact", contact: @contact
json.array! @contacts, partial: "contacts/contact", as: :contact