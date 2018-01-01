console.log('Hello Aries JavaScript run success')


//1. UIView
/*
require("MyView, UIColor");

defineClass("ViewController", {
            viewDidLoad: function() {
            
            self.super().viewDidLoad();
            
            var myView = MyView.alloc().initWithFrame({x: 50,y:150,width: 100,height: 100});
            
            myView.setBackgroundColor(UIColor.orangeColor());
            
            self.view().addSubview(myView);
            
            }
        }, {});
 */


//2. test UIButton
/*
require("UIButton, UIColor");

defineClass("ViewController", {
            loadButton: function() {
            var btn = UIButton.alloc().initWithFrame({x: 10,y:80,width:200,height:50});
            btn.setTitleColor_forState(UIColor.orangeColor(), 0);
            btn.setBackgroundColor(UIColor.greenColor());
            btn.setTitle_forState("Hello 2018", 0);

            btn.addTarget_action_forControlEvents(self, "btnDidClick:", 1 <<  6);
           
            self.view().addSubview(btn);
            },
            btnDidClick: function(button) {
            button.setBackgroundColor(UIColor.redColor());
            button.setTitleColor_forState(UIColor.whiteColor(), 0);
            }
        }, {});
 */

//3. block

/*
defineClass('MyBlock', {}, {
            requestWithBlock: function(callback) {
            callback("Happy New Year Hello 2018,Goodbye 2017!", NO);
            },
            });
 */

/*
var block=require('MyBlock').createCustomBlock();
block({age: "18"});
*/

/*
var blk=require('MyBlock').createCustomBlock();
blk({age: "18"});
require('MyBlock').executeBlock(block("id",blk));
 */

//4. Set
/*
require('MyArray')
var str=MyArray.myArray().objectAtIndex(0)
str.appendString("Victory")

var dict=MyArray.dict()
dict.setObject_forKey(str,'name')
console.log(dict.objectForKey('name'))
*/

var str=require('MyArray').myArray().toJS()
str.push("Happy")

var dict=MyArray.dict()
dict.setObject_forKey(str.join(''),'name')
dict=dict.toJS()
console.log(dict['name'])


