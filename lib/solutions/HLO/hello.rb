# noinspection RubyUnusedLocalVariable
class Hello

  def hello(friend_name)
    if friend_name == ''
       return 'Hello, World!'
    end
    return 'Hello, #{friend_name}!'
  end

end
