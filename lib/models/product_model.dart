class Product {
  String imageUrl;
  String name;
  double price;
  String description;

  Product({
    this.imageUrl,
    this.name,
    this.price,
    this.description,
  });
}

final List<Product> products = [
  Product(
    imageUrl: 'assets/images/mouse.jpg',
    name: 'Wireless USB Cable Game Mouse',
    price: 2800,
    description:
    '2.4ghz Wireless USB Charging Mouse 800/12001600 DPI For PC Laptop. Wireless USB Cable Game Mouse For PC Laptop Ultra Slim'
  ),
  Product(
    imageUrl: 'assets/images/flash.jpg',
    name: 'Hp 32GB Pendrive Flash Drive USB 2.0',
    price: 2000,
    description:
    'Write Speed:20MB/S and Read Speed: 48MB/S(maxim)- Convenient to carry; the metal strap mount can attach to lanyard or keyring- Premium Quality'
  ),
  Product(
    imageUrl: 'assets/images/harddrive.jpg',
    name: 'Seagate 1TB EXTERNAL HARD DRIVE',
    price: 15000,
    description:
  'Slim is an easy way to protect and share your digital life. Ready to go with up to 1 TB of storage space for your most important files.'
  ),
  Product(
    imageUrl: 'assets/images/hp-stream-11.jpg',
    name: 'Hp Stream 11-ak1035nr 4gb Ram 32gb Ssd',
    price: 62000,
    description:
    'It is hard not to be charmed by the little HP Stream 11 and its colorful chassis. After all, it is so small and light that you wont mind bringing it with you everywhere, and with over 8 hours of battery life, you can safely leave your charger at home.'
  ),
  Product(
    imageUrl: 'assets/image/hp-pavilion.jpg',
    name: 'Hp Pavilion 15, Intel Core I5 1TB Hdd, 12gb Ram',
    price: 200000,
    description:
    'A smooth all-metal finish gives this laptop a sharp, polished look - from the elevated keyboard to the slim design, every detail was crafted for comfort and style'
  ),
];

final List<Product> goods = [
  Product(
    imageUrl: 'assets/images/hp-250g.jpg',
    name: 'Hp 250G7, Intel Corei3, 500GB HDD, 4GB RAM',
    price: 115000,
    description:
    'HP Notebook 250G7, Intel® Core™ I3 (2 GHz, 3 MB Cache, 2 Cores), 500 GB HDD, 4 GB  SDRAM, Intel® HD Graphics , 15.6” Diagonal HD SVA Anti-Glare Micro-Edge WLED, DVD-Writer, WiFi, Bluetooth.'
  ),
  Product(
    imageUrl: 'assets/images/macbook-pro15.jpg',
    name: 'Apple MacBook Pro 15-inch Retina',
    price: 675000,
    description:
    'The new MacBook Pro is faster and more powerful than before, yet remarkably thinner and lighter.1 It has the brightest, most colorful Mac notebook display ever.'
  ),
  Product(
    imageUrl: 'assets/images/macbook-pro16.jpg',
    name: 'Apple MacBook Pro-16"I9,2GB,8GB,1TB SSD',
    price: 1200000,
    description:
    'Expand your view of everything on MacBook Pro thanks to a larger 16-inch Retina display with sharper pixel resolution and support for millions of colors.'
  ),
  Product(
    imageUrl: 'assets/images/rts-512gb.jpg',
    name: 'Rts 512GB USB Flash Drive USB 3.0',
    price: 3000,
    description:
    'Small style and fashionable products, as an impressive gift for your beloved, friends or even customers.'
  ),
];

final List<Product> cart = [
  products[3],
  goods[2],
  products[1],
  goods[0],
  products[4],
];
