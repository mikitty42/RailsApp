class Message < ApplicationRecord
    belongs_to :person
    validates :message,presence: {mesage: 'を書いてください。'}
end
