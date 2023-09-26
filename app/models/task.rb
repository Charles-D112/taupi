class Task < ApplicationRecord
  belongs_to :list
  belongs_to :tuto, optional: true
end
