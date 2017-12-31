console.log('Hello Aries JavaScript run success')


require("MyView, UIColor");

defineClass("ViewController", {
            viewDidLoad: function() {
            
            self.super().viewDidLoad();
            
            var myView = MyView.alloc().initWithFrame({x: 50,y:150,width: 100,height: 100});
            
            myView.setBackgroundColor(UIColor.orangeColor());
            
            self.view().addSubview(myView);
            
            }
        }, {});

