#LogicGates

A Ruby gem of common logic gates. Also serves as a proof that all logical operations can be derived from the logical operators OR and NOT. (Could also have been done with AND and NOT).

##Installation

```ruby
gem 'logicgates'
```

And then execute:
```ruby
    $ bundle
```
Or install it yourself as:
```ruby
    $ gem install logicgates
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
