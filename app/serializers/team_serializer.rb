class TeamSerializer < ActiveModel::Serializer
  attributes :id, :team_name, :league, :stadium, :country
end
