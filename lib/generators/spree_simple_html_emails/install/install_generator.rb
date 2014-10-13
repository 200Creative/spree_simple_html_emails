module SpreeSimpleHtmlEmails
  module Generators
    class InstallGenerator < Rails::Generators::Base
      def add_stylesheets
        copy_file 'stylesheets/spree_simple_html_emails.css.scss', 'app/assets/stylesheets/store/spree_simple_html_emails.css.scss'
      end
    end
  end
end
