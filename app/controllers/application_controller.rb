class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

    # defining the method "homepage"
      def homepage
        render ({ :template => "game_templates/rules.html.erb"})
      end

    # defining the method "play_rock"
      def play_rock
        # test code as I was following the video 
            # redirect_to("https://www.wikipedia.org")
            # render ({ :html => "<h1>Hello, world!</h1>".html_safe })
        render ({ :template => "game_templates/user_rock.html.erb"})
      end

    # defining the method "play_paper"
      def play_paper
        render ({ :template => "game_templates/user_paper.html.erb"})
      end

    # defining the method "play_scissors"
      def play_scissors
        render ({ :template => "game_templates/user_scissors.html.erb"})
      end

end
