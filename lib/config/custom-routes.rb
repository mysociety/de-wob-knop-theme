# -*- encoding : utf-8 -*-
# Here you can override or add to the pages in the core website

Rails.application.routes.draw do
  # brand new controller example
  # get '/mycontroller' => 'general#mycontroller'
  # Additional help page example
  # get '/help/help_out' => 'help#help_out'

  get '/help/veelgestelde-vragen' => 'help#faqs', as: :help_faqs

  get '/help/stap-voor-stap' => 'help#step_by_step',
      as: :help_step_by_step

  get '/help/over-de-wob' => 'help#over_de_wob',
      as: :help_over_de_wob

  get 'help/wob-verzoek-versturen' => 'help#wob_verzoek_versturen',
      as: :help_wob_verzoek_versturen

  get 'help/na-je-verzoek' => 'help#after_your_request',
      as: :help_after_your_request

  get 'help/bezwaar-en-beroep' => 'help#objections_and_appeals',
      as: :help_objections_and_appeals

  get 'help/database-doorzoeken' => 'help#database_doorzoeken',
      as: :help_database_doorzoeken

  get 'help/meer-info-voor-wob-ambtenaren' => 'help#meer_info_voor_wob_ambtenaren',
      as: :help_meer_info_voor_wob_ambtenaren

  get 'help/wettelijk-kader' => 'help#legal_framework',
      as: :help_legal_framework
end
