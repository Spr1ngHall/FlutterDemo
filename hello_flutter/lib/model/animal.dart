//这个类是不用导入头文件的，因为这个类直接继承与Object。
class Animal {
//  构造函数
  const Animal({
    this.name,
    this.imageUrl,
  });

  final String name;
  final String imageUrl;
}

//定义一个模型数组
final List<Animal> datas = [
  Animal(
    name: '兔子',
    imageUrl:
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1561905982563&di=c69bd273942564d09f5eb8ca4eaa1943&imgtype=0&src=http%3A%2F%2Fs15.sinaimg.cn%2Fmw690%2F00328H1Nzy74f5vBmKG8e%26690',
  ),
  Animal(
    name: '鸭子',
    imageUrl:
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1561906404967&di=80e4b6c937176ff9a17bcd8bc377de28&imgtype=0&src=http%3A%2F%2Fphotocdn.sohu.com%2F20120305%2FImg336680797.jpg',
  ),
  Animal(
    name: '金钱豹',
    imageUrl:
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1561906421196&di=ba764154104591d2f9da67c89d6fd36b&imgtype=0&src=http%3A%2F%2Fphotocdn.sohu.com%2F20130611%2FImg378599972.jpg',
  ),
  Animal(
    name: '狮子',
    imageUrl:
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1561906438918&di=e2202a99c9931aa0d76a3e2de25e435b&imgtype=0&src=http%3A%2F%2Fhbimg.b0.upaiyun.com%2F615f13c5ff460d568c7b632846a2b04f00cf6509b47e-NhJ9FI_fw658',
  ),
  Animal(
    name: '袋鼠',
    imageUrl:
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1561906467233&di=c31bd84ae874f2ad767ca0a76287a8eb&imgtype=0&src=http%3A%2F%2Fimages.china.cn%2Fattachement%2Fjpg%2Fsite1000%2F20130319%2F001aa0ba5c7712b1f5005e.jpg',
  ),
  Animal(
    name: '大象',
    imageUrl:
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1561906481939&di=16bf1c9ea3c78bc46dff56e30919da53&imgtype=0&src=http%3A%2F%2Fphotocdn.sohu.com%2F20130702%2FImg380495405.jpg',
  ),
  Animal(
    name: '公鸡',
    imageUrl:
    'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3634424173,2840985996&fm=26&gp=0.jpg',
  ),
];
