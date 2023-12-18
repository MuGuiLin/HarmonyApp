@Entry
@Component
struct Index {
  @State message: string = '我的，个人中心'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .fontColor('blue')
      }
      .width('100%')
    }
    .height('100%')
  }
}