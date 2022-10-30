class CartItem {
  final String id;
  final String title;
  final int quatity;
  final double price;

  CartItem({
    required this.id,
    required this.title,
    required this.quatity,
    required this.price,
  });

  CartItem copyWith({
    String? id,
    String? title,
    int? quatity,
    double? price,
  }) {
    return CartItem(
      id: id ?? this.id,
      title: title ?? this.title,
      quatity: quatity ?? this.quatity,
      price: price ?? this.price,
    );
  }
}
