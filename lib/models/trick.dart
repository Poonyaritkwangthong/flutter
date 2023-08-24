import 'package:flutter/material.dart';

import 'shoe.dart';

class Cart extends ChangeNotifier {
  // list of champion for sale
  List<Shoe> shoeShop = [
    Shoe(
        name: 'veigar',
        detail: 'yordle',
        description: 'Veigar has embraced powers that few others dare even approach',
        imagePath: 'lib/images/veigar.png'),
    Shoe(
        name: 'zet',
        detail:'',
        description: '',
        imagePath: 'lib/images/zett.png'),
      Shoe(
        name: 'nunu',
        detail:'',
        description: '',
        imagePath: 'lib/images/nunu.png'),
      Shoe(
        name: 'jax',
        detail:'',
        description: '',
        imagePath: 'lib/images/jax.png'),
  ];
  // list of items in user cart
  List<Shoe> userCart = [];

  // get list of trick
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  // add items to champion
  void addItemToCrat(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  // remove item from champion
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
