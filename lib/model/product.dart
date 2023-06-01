class Product{
  final String productName;
  final String productImageUrl;
  final String productPrice;

  Product({required this.productName, required this.productImageUrl, required this.productPrice});

  static List<Product> getAll() =>  [
    Product(
      productName: "Flutter Dash Plush Toy",
      productImageUrl:
          "https://i.etsystatic.com/14699446/r/il/18647a/4177462376/il_1588xN.4177462376_2j4i.jpg",
      productPrice: "29.99",
    ),
    Product(
      productName: "Flutter T-Shirt",
      productImageUrl:
          "https://ih1.redbubble.net/image.1150190655.8412/ssrco,lightweight_sweatshirt,mens,heather_grey_lightweight_raglan_sweatshirt,front,square_product,x600-bg,f8f8f8.u4.jpg",
      productPrice: "24.99",
    ),
    Product(
      productName: "Flutter Mug",
      productImageUrl:
          "https://res.cloudinary.com/teepublic/image/private/s--S3rDbFyp--/c_scale,h_704/c_lpad,g_north_west,h_801,w_1802,x_167,y_48/c_crop,h_801,w_691,x_125/c_mfit,g_north_west,u_misc:Mug%20Effect%20Coffee3%20Left/e_displace,fl_layer_apply,x_14,y_-2/c_mfit,g_north_east,u_misc:Mug%20Effect%20Coffee3%20Right/e_displace,fl_layer_apply,x_-14,y_-2/c_crop,h_801,w_656/g_north_west,l_upload:v1466696262:production:blanks:w00xdkhjelyrnp8i8wxr,x_-410,y_-235/b_rgb:ffffff/c_limit,f_jpg,h_630,q_90,w_630/v1585726530/production/designs/8796655_0.jpg",
      productPrice: "14.99",
    ),
    Product(
      productName: "Flutter Sticker Pack",
      productImageUrl:
          "https://ih1.redbubble.net/image.1954055899.9549/st,small,507x507-pad,600x600,f8f8f8.jpg",
      productPrice: "9.99",
    ),
    Product(
      productName: "Flutter Keychain",
      productImageUrl:
          "https://ih1.redbubble.net/image.1954055899.9549/st,small,507x507-pad,600x600,f8f8f8.jpg",
      productPrice: "9.99",
    ),
    Product(
      productName: "Flutter Notebook",
      productImageUrl:
          "https://ih1.redbubble.net/image.1558727605.4665/sn,x600-pad,600x600,f8f8f8.jpg",
      productPrice: "19.99",
    ),
    Product(
      productName: "Flutter Pen",
      productImageUrl:
          "https://ih1.redbubble.net/image.1954055899.9549/st,small,507x507-pad,600x600,f8f8f8.jpg",
      productPrice: "4.99",
    ),
    Product(
      productName: "Flutter Mousepad",
      productImageUrl:
          "https://ih1.redbubble.net/image.4598475851.2173/ur,mouse_pad_small_flatlay,square,600x600.jpg",
      productPrice: "19.99",
    ),
    Product(
      productName: "Flutter Backpack",
      productImageUrl:
          "https://ih1.redbubble.net/image.1848721770.2309/ur,backpack_front,square,600x600.jpg",
      productPrice: "49.99",
    ),
    Product(
      productName: "Flutter Water Bottle",
      productImageUrl:
          "https://ih1.redbubble.net/image.1848721802.2309/ur,water_bottle_metal_lid_on,square,600x600.2.jpg",
      productPrice: "19.99",
    ),
    Product(
      productName: "Flutter Tote Bag",
      productImageUrl:
          "https://ih1.redbubble.net/image.1558727614.4665/tb,840x840,medium-c,1,198,600,600-bg,f8f8f8.jpg",
      productPrice: "29.99",
    )
  ];
}