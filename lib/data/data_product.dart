// ignore_for_file: public_member_api_docs, sort_constructors_first
class DataProduct {
  final String name;
  final String price;
  final String quality;
  final String image;
  final String description;

  DataProduct({
    required this.name,
    required this.price,
    required this.quality,
    required this.image,
    required this.description,
  });
}

final List<DataProduct> getAllDataProducts = [
  DataProduct(
    name: 'Bayam',
    price: '2.000',
    quality: '1ikat',
    image: 'assets/img1.png',
    description:
        'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  ),
  DataProduct(
    name: 'Alpukat',
    price: '4.000',
    quality: '1kg',
    image: 'assets/img2.png',
    description:
        'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  ),
  DataProduct(
    name: 'Jagung',
    price: '9.500',
    quality: '1bungkus',
    image: 'assets/img3.png',
    description:
        'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  ),
  DataProduct(
    name: 'Kiwi',
    price: '4.500',
    quality: '1kg',
    image: 'assets/img4.png',
    description:
        'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  ),
  DataProduct(
    name: 'Jeruk',
    price: '18.00',
    quality: '1kg',
    image: 'assets/img5.png',
    description:
        'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  ),
  DataProduct(
    name: 'Apel',
    price: '15.000',
    quality: '1kg',
    image: 'assets/img6.png',
    description:
        'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  ),
];
