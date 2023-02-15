import Debug "mo:base/Debug";

actor DBank{
  var currentBal = 300;
  currentBal := 500;

  let id = 234567891;

  Debug.print(debug_show(id));
}