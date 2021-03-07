json.extract! tweet, :id, :post, :id_owner, :user_id, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
