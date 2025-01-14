class Ahoy::Event < ApplicationRecord
  include AhoyCaptain::Ahoy::EventMethods
  include Ahoy::QueryMethods

  self.table_name = "ahoy_events"

  belongs_to :visit, optional: true
  belongs_to :user, optional: true


end
