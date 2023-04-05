Rails.application.routes.draw do
 get "/contacts_page" => "contacts#first_contact"
end

post "photos" => "photos#create"

