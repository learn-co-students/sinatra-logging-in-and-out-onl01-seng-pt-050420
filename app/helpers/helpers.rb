class Helpers
  
  def self.current_user(session_hash)
    session[:user_id] = session_hash
    @session = session
  end
  
  
  def self.is_logged_in?(session_hash)
    !!session[:user_id] == session_hash ? true : false
  end 
end