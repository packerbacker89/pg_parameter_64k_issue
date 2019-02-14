# README

To replicate issue:
* bundle, setup db, etc
* Start up rails server
* Go to route `/setup`
* Once this has finished creating posts:
* Go to root path

The PG issue will be present in the browser


To replicate how the console behavior is different:
* Open up a rails console
* Run `PostsController.new.index`
* Observe correct behavior of query
