@Entry
@Component
struct Index {
  @State message: string = 'Hello'
  @State name: string = '沐枫'
  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .textAlign(TextAlign.Center)
          .fontColor('blue')
      }
      Column() {
        Text(this.name)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .fontColor('green')
          .textAlign(TextAlign.Center)
      }
      .width('50%')
    }
    .height('100%')
  }
}