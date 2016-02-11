1 - How does your gem take advantage of Ruby’s metaprogramming capabilities?
this gem generates methods on the fly for all of the colors that I add in the Array COLORS.
I used the define_method private method with the object.send method to force and call define_method, since its a private method.
the define_method received the color name to define the method name and use the color code
in order to colorize the string which is the self object.

2- How long did you spend working on project?
About an hour.

3- What was the most rewarding challenge you conquered?
understand how metaprogramming works in ruby

4- Where do you still have room to grow?
I think this project was an easy one and I think I need more practice regarding this topic,
 since I didn't used the other metaprogramming methods like instance_eval and class_eval
