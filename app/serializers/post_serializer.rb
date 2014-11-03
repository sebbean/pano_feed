class PostSerializer < ActiveModel::Serializer
  include Herd::AssetSerializable
  attributes :id, :caption
end
