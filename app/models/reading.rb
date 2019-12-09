# frozen_string_literal: true

class Reading < ApplicationRecord
  has_rich_text :body
  has_many :comments
  has_many :questions
end
