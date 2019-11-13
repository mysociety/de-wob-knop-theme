# -*- encoding : utf-8 -*-
# Here you can override or add to the pages in the core website

Rails.application.routes.draw do
  # brand new controller example
  # get '/mycontroller' => 'general#mycontroller'
  # Additional help page example
  # get '/help/help_out' => 'help#help_out'

  get '/help/veelgestelde-vragen' => 'help#faqs', as: :help_faqs

  # Hoe Het Werkt
  get '/help/wob-knop-gebruiken' => 'help#wob_knop_gebruiken',
      as: :help_wob_knop_gebruiken

  get '/help/over-de-wob' => 'help#over_de_wob',
      as: :help_over_de_wob

  get 'help/wob-verzoek-versturen' => 'help#wob_verzoek_versturen',
      as: :help_wob_verzoek_versturen

  get 'help/na-je-verzoek' => 'help#na_je_verzoek',
      as: :help_na_je_verzoek

  get 'help/bezwaar-en-beroep' => 'help#bezwaar_en_beroep',
      as: :help_bezwaar_en_beroep
end
