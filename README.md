# TinderTest-master
This is a fork of the https://github.com/davidseek/SLPagingViewSwift-Swift-3-Tinder-Twitter

You can find most of the details there and in http://stackoverflow.com/questions/40134450/how-to-create-a-navbar-like-tinders-in-swift-2/40135722?noredirect=1#comment67943469_40135722

In this Fork i want to get to a point that it is easy to embed in a current project (even for a Newbie like me) - that means it have:

* 3 View controllers on the UI Storyboard
* An initial VC that have a segue to that Tinder-like navigation VC's
* Show the concept of passing data between the navigation VC's
* One of the Tinder-like navigation VC's (the third in this project) have a segue to another Navigation VC and we can dismiss it and get back to the Tinder-like navigation VC's 

So far it all works except for the last bullet.

Please help to fix this Current Issue:

Apart from the 3 VC's of the tinder-like Navigation, i added a UI navigation controller with dismiss button on his root VC to
show the issue with the layout in ThreeVC which is different before the
present modally segue and after the  dismiss of the destination VC.

Download the project to see the issue.

Don't forget to start the project with the white icon, the TinderTest.xcworkspace, since the project uses cocoapods.

Thanks!

