#LogicGates

A Ruby gem of common logic gates. Also serves as a proof that all logical operations can be derived from AND, OR and NOT.

##Installation

```ruby
gem 'baseanything'
```

And then execute:
```ruby
    $ bundle
```
Or install it yourself as:
```ruby
    $ gem install baseanything
```

##API

```ruby
LogicGates::my_and(a, b)
LogicGates::my_or(a, b)
LogicGates::not(a)
LogicGates::xor(a, b)
LogicGates::nor(a, b)
LogicGates::nand(a, b)
LogicGates::xnor(a, b)
LogicGates::mux(a, b)
```
