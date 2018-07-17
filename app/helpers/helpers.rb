class Helpers
  def self.current_user(session)
    user = User.find_by(user_id: session[:id])
    if !user ? false : true
  end

  def is_logged_in?
  end
end
