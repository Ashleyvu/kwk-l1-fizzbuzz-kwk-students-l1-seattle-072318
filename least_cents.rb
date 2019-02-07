def least_coins
  coins= {
    :penny=> "1",
    :nickel=> "5",
    :dime=> "10",
    :quarter=> "25"
  }
  get.strip 
  if #{x} <5 
    use :penny 
    