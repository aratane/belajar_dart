void main() async {
  // memakai async - await
  print('Geting your order ...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }

  // memakai future
  getOrder().then((value) {
    print('You order: $value');
  })
      .catchError((error) {
        print('Sorry. $error');
  })
  .whenComplete(() {
    print('Thank you');
  });

  print('Getting your order ...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = true;

    if (isStockAvailable) {
      return 'Coffe Boba';
    } else {
      throw 'Our stock is not enough';
    }
  });
}
