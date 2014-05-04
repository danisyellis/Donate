json.array!(@items) do |item|
  json.extract! item, :id, :member_id, :item_name, :description, :status, :date_donation_agreement, :date_donate_by
  json.url item_url(item, format: :json)
end
