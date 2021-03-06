class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name
end

# == Schema Information
#
# Table name: products
#
#  id              :integer          not null, primary key
#  name            :string
#  description     :text
#  year            :integer
#  url             :string
#  sub_category_id :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  company_id      :integer
#
