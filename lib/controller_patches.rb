# -*- encoding : utf-8 -*-
# Add a callback - to be executed before each request in development,
# and at startup in production - to patch existing app classes.
# Doing so in init/environment.rb wouldn't work in development, since
# classes are reloaded, but initialization is not run each time.
# See http://stackoverflow.com/questions/7072758/plugin-not-reloading-in-development-mode
#
Rails.configuration.to_prepare do
  # Example adding an instance variable to the frontpage controller
  # GeneralController.class_eval do
  #   def mycontroller
  #     @say_something = "Greetings friend"
  #   end
  # end
  # Example adding a new action to an existing controller
  # HelpController.class_eval do
  #   def help_out
  #   end
  # end

  HelpController.class_eval do
    def faqs
    end

    # Hoe Het Werkt
    def wob_knop_gebruiken
    end

    def over_de_wob
    end

    def wob_verzoek_versturen
    end

    def na_je_verzoek
    end

    def bezwaar_en_beroep
    end

    def database_doorzoeken
    end
  end
end
