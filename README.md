# HAL - iOS bindings and tests

> This repo contains all the needed projects and tools to run HAL on iOS. We will soon be merging all iOS spacific code here, but for now it's just a harness and HAL is linked via a submodule.


##TODO

- [ ] Port unit tests from OSX
- [ ] Setup a CI build
- [ ] Write docs
- [ ] Provide example for writing modules for HAL iOS
- [ ] Connect the metabase (implament all iOS APIs in JS)

## To compile / test:

1. Pull down the latest code (Note: HAL is pulled in as a submodule, so you must do this recursivly)
~~~bash
git clone --recursive git://github.com/TiForward/HAL-ios.git
~~~
2. Open up the `iOS Test Harness .xcworkspace` workspace in Xcode and select the `HAL_ios` project from the build scheme.
3. Build for the simulator. (you dont need to do this every time... Xcode just has issues the first time... it was late when I did this so its prob a bad config somewhere)
4. Select the `testapp` scheme and build for simulator.


## How to contribute:

We are working fast to create a to-do list. For now check out the github issues here, and discuss issues on the [discussions project](https://github.com/TiForward/discuss).


## Legal

Appcelerator is a registered trademark of Appcelerator, Inc. Titanium is a registered trademark of Appcelerator, Inc.  Please see the LICENSE file included with this distribution for information about using our trademarks, privacy policy, terms of usage and other legal information at [http://www.appcelerator.com/legal](http://www.appcelerator.com/legal).
