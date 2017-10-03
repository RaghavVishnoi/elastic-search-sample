require 'elasticsearch/model'
class User < ApplicationRecord

	include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks

end

User.import force: true
