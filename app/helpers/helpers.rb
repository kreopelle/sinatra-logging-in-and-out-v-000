class Helpers
  def self.current_user(session)
    user = User.find_by(id: session[:user_id])
    user
  end

  def self.is_logged_in?(session)
    if User.find_by(id: session[:user_id])
      false
    else
      true
    end
  end

end
