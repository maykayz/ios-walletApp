class Wallet {
    //title,category,time,money,imageName
    
    //properties
    var title : String
    var category : String
    var time : String
    var money : String
    var imageName : String
    
    //methods
    //parameters accept
    init(title: String,category: String,time: String,money:String,imageName:String){
        self.title = title
        self.category = category
        self.time = time
        self.money = money
        self.imageName = imageName
    }
    
}

