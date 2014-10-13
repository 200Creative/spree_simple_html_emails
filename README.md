Spree Simple HTML Emails
=====================

Sends easily configurable, SCSS powered, localised, HTML multipart emails from Spree.

* Automatically includes your site logo
* Set your site colours just by editing a few SCSS variables
* Sets email footer links back to your site automatically
* Fully localised
* Sends HTML/plain text multi part emails so all clients are supported
* Includes support for `spree_auth_devise`
* Uses [premailer-rails](https://github.com/fphilipe/premailer-rails) to inline CSS styles.

All emails are direct copies of spree's emails with some light HTML formatting, and the original `content.text.erb` from spree is still sent as a multi part for none HTML clients.

Installation
------------

Add spree_simple_html_emails to your `Gemfile`:

```ruby
gem 'spree_simple_html_emails', git: 'https://github.com/200Creative/spree_simple_html_emails', branch: '2-1-stable'
```

And run

```bash
bundle install
```

Then copy the default stylesheet into your project

```bash
rails generate spree_simple_html_emails:install
```

Done.

The `Master` branch is actively developed against spree edge, so it's not recommended to use this in production

```ruby
gem 'spree_simple_html_emails', github: '200Creative/spree_simple_html_emails'
```

Only use branches marked as `-stable` in production, any others are likely to be short-lived patches.

Customizing
-------

Running the above `spree_simple_html_emails:install` command copies the stylesheet to `app/assets/stylesheets/email/spree_simple_html_emails.css.scss`. Use this as your base stylesheet and edit as required.

The default variables available to build a custom theme are:

````scss
$email-primary: #5498da;
$email-secondary: #000;
$email-background: #c9c9c9;
$email-font: "Helvetica", Arial, sans-serif;
$email-padding: 20px;
$email-font-size: 16px;
````

Contributing
-------

- **Please fork and make a pull request.**
- Raise bugs in github’s [issues tracker](https://github.com/200Creative/spree_simple_html_emails/issues).

Licence
-------

Copyright Alex James ([200creative.com](http://200creative.com)) and released under the GNU Licence.
