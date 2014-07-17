module Settings
  REGISTRATION_END_DATE = "2014-10-17"

  def Settings.registration_ended?
    Date.today > Date.parse(REGISTRATION_END_DATE)
  end
end