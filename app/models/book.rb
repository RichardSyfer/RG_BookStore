# == Schema Information
#
# Table name: books
#
#  id                  :bigint(8)        not null, primary key
#  depth               :decimal(3, 1)
#  description         :text
#  height              :decimal(3, 1)
#  materials           :string
#  price               :decimal(8, 2)
#  quantity_in_stock   :integer
#  title               :string
#  width               :decimal(3, 1)
#  year_of_publication :date
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class Book < ApplicationRecord
end
