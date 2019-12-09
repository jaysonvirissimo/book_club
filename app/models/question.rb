# frozen_string_literal: true

class Question < ApplicationRecord
  belongs_to :reading
  validates :body, allow_blank: false, presence: true, uniqueness: true
end
