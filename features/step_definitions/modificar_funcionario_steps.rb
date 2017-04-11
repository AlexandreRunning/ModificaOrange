                                                                             
Dado(/^que esteja na tela inicial do orange hrm$/) do                        
  visit 'http://opensource.demo.orangehrmlive.com/'
  fill_in('txtUsername', :with => 'Admin')
  fill_in('txtPassword', :with => 'admin') 
  click_button('btnLogin')
end                                                                          
                                                                             
Quando(/^acessar a lista de funcionarios$/) do                               
  click_link('menu_pim_viewPimModule')
  click_link('menu_pim_viewEmployeeList')
end                                                                          
                                                                             
Quando(/^editar o cadastro de um empregado$/) do                             
  click_link('Ursula')
  click_button('Editar')
  fill_in('personal[txtEmpMiddleName]', :with => 'Ferreira')
end                                                                          
                                                                             
Então(/^o funcionario aparecerá com as novas informações$/) do               
  click_button('Guardar')
end                                                                          
                                                                             