# Katze DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|nickname|string|null: false|
|email|string|null: false|
|firstname|sting|null: false|
|lastname|string|null: false|
|area_id|references|foreign_key: true|
### Association
- has_many :posts
- belongs to: area

## postsテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|old|string|null: false|
|personality|text|null: false|
|condition|text|null: false|
### Asociation
- belongs_to :user

## areasテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
### Asociation
- has_many :users

## imagesテーブル
|Column|Type|Options|
|------|----|-------|
|post_id|references|foreign_key: true|
|image_url|string|null: false|
### Asociation
- belongs_to :posts
