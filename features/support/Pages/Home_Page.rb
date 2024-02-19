class HomePage
  include Capybara::DSL

  def acessa_home
    $CustomDSL.visit_page("")
    $Validation.valida_title(page, "Blog Do Agi | Tudo Sobre Empréstimo E Educação Financeira")
  end
end
