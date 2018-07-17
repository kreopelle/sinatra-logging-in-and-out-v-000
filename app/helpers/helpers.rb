class Helpers
  def current_user(session)
    user = User.find_by(id: session[:id])
    if !user ? false : true
  end

  def is_logged_in?
  end
end
