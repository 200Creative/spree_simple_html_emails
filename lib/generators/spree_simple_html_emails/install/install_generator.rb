module SpreeSimpleHtmlEmails
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      def add_stylesheets
        copy_file 'stylesheets/spree_simple_html_emails.css.scss', 'app/assets/stylesheets/email/spree_simple_html_emails.css.scss'
      end
    end
  end
end
