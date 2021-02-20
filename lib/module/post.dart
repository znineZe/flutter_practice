class Post {
  const Post({
    this.title,
    this.author,
    this.imageUrl
  });

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title: 'aaaTit',
    author: 'aaaAuth',
    imageUrl: 'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=3649178992,1821853682&fm=26&gp=0.jpg'
  ),
  Post(
    title: 'bbbTit',
    author: 'bbbAuth',
    imageUrl: 'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2752148155,155093617&fm=26&gp=0.jpg'
  ),
  Post(
    title: 'cccTit',
    author: 'cccAuth',
    imageUrl: 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3610495421,999937044&fm=26&gp=0.jpg'
  ),
  Post(
    title: 'dddTit',
    author: 'dddAuth',
    imageUrl: 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2456468987,3284231714&fm=26&gp=0.jpg'
  )
];
