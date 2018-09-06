Dado("que esteja no site da multiplus de qa") do
  Login.new.load

end
  
  Quando("acessar a tela de login em qa") do
    find('.resident__country .base-select').click
    find('.resident__country .base-select select option[value=Brazil]').click
    Cadastro.new.data_nasc.set '03041992'
    Cadastro.new.cpf.set Faker::CPF.numeric
    Cadastro.new.first_submit.click
    sleep(20)
  

  end
  
  Entao("cadastrar um novo usuario em qa") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que esteja no site da multiplus de ti") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("acessar a tela de login em ti") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Entao("cadastrar um novo usuario em ti") do
    pending # Write code here that turns the phrase above into concrete actions
  end