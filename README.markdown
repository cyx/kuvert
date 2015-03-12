kuvert
======

Continuing the legacy of [MailFactory][1].

## Usage

```ruby
mail = Kuvert.new
mail.to = 'dst@mailinator.com'
mail.from = 'src@mailinator.com'
mail.subject = 'hello'
mail.text = 'wonderful day to you!'
mail.attach('/path/to/your.pdf')
mail.to_s
```

## Credit

All of the credit goes to David Powers for his original
work on [MailFactory][1].

## License

[Ruby License][2]

[1]: http://rubygems.org/gems/mailfactory
[2]: https://www.ruby-lang.org/en/about/license.txt
