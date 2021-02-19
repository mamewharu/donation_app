class Address < ApplicationRecord
  belongs_to :donation
  # 数字3桁、ハイフン、数字4桁の並びのみ許可する
  # donation_addressへ移動
  # 0以外の整数を許可する
  # donation_addressへ移動
end
