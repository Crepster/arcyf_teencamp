class Camper
  include Mongoid::Document

  field :first_name, type: String
  field :last_name, type: String
  field :other_names, type: String
  field :gender, type: String

  field :arrival_day, type: String
  field :arrival_time, type: String
  field :date_of_birth, type: String

  field :email, type: String
  field :nationality, type: String
  field :phone_number, type: String

  field :residence, type: String
  field :role, type: String

  field :emergency_contact, type: String
  field :emergency_number, type: String

  field :church, type: Hash, default: {} #[:type, :name]
  field :occupation, type: Hash, default: {} #[:type,]

  validates :first_name, :last_name, :email, :phone_number,
  :residence, :arrival_day, :arrival_time, :date_of_birth, :nationality,
  :role, :emergency_contact, :emergency_number, :gender, presence: true
end
