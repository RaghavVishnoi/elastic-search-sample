require 'elasticsearch/model'
class User < ApplicationRecord

	include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks

end


User.__elasticsearch__.client.indices.delete index: User.index_name rescue nil

User.import force: true

 