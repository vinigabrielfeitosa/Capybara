Dado('que o usuario queira se logar') do
    visit ''
    sleep 5
  end
  
  Quando('ele digitar as credenciais validas') do
    @test = LoginPage.new
    @test.userLogin
  end
  
  Entao('deve acessar o site com sucesso') do
    @home = HomePage.new
    @home.checkLoginSucessful
  end