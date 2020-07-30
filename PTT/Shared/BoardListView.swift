import SwiftUI

struct BoardListView: View {
    let boards: [Board]

    var body: some View {
        NavigationView {
            List(boards) { board in
                BoardView(board: board)
            }
                .navigationTitle(Text("最愛看版"))
        }
    }
}

struct BoardListView_Previews: PreviewProvider {
    static var previews: some View {
        BoardListView(
            boards: [
                Board(name: "Gossiping", banner: "版標"),
                Board(name: "Lol", banner: "版標"),
                Board(name: "Soft_Job", banner: "版標"),
                Board(name: "Tech_Job", banner: "版標"),
                Board(name: "PC_Shopping", banner: "版標"),
                Board(name: "Beauty", banner: "版標"),
                Board(name: "sex", banner: "版標"),
                Board(name: "fastfood", banner: "版標"),
                Board(name: "home-sale", banner: "版標"),
                Board(name: "japanavgirls", banner: "版標"),
                Board(name: "car", banner: "版標"),
                Board(name: "creditcard", banner: "版標"),
                Board(name: "MobileComm", banner: "版標"),
                Board(name: "Stock", banner: "版標"),
                Board(name: "AC_In", banner: "版標"),
                Board(name: "C_Chat", banner: "版標"),
                Board(name: "PathofExile", banner: "版標")
            ]
        )
    }
}
