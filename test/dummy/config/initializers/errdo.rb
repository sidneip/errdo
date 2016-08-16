Errdo.setup do |config|
  # This is the name of the class inside your application that the exceptions are stored as.
  # Exceptions are a reserved class name.
  #
  # If you want to rename it, make sure you also change the migration that comes with the gem.
  # Setting this to nil means that errors won't be tracked in the database
  # Note: The model name "{name}_instance" should also be free
  #
  config.error_name = :errors

  config.current_user_method = :current_user
end
