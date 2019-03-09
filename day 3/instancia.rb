class User
  @@user_count = 0
  def add(name)
    @name = name
    puts 'User adicionado'
    @@user_count += 1
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}!"
    puts "Você é o usuário de número #{@@user_count}"
  end
end

user = User.new
user.add('João')

user = User.new
user.add('Manoel')

  user = User.new
user.add('José')