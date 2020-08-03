**NOTE: This repository is no longer supported or updated by GitHub. See http://developer.github.com/.**

Plentific's interest
====================

This is under plentific as it was used for research into API
versioning. To get to the documentation, run with docker:

```
docker build -t githubv2 .
docker run -d -p 3000:3000 githubv2
```

Then open your web browser to http://127.0.0.1:3000

Develop.GitHub.com
==================

This is the code and data behind <http://develop.github.com>.

All content can be found in the `_posts/` directory.


Dependencies, Getting Started
-----------------------------

Install [Jekyll][jk] and rake (both require Ruby):

    gem install jekyll rake

Once you've done that, run `rake` to compile the site:

    rake

This should start a web server at <http://localhost:3000> which is now
serving your site, updating whenever you make changes.

Contributing
------------

To contribute to the develop.github site, you can fork the repository,
push your changes into it and create an Issue:
<http://github.com/github/develop.github.com/issues>

If you want to run the site on GitHub pages for testing you can push your
changes into the 'gh-pages' branch, rather than the 'master' branch of
the remote repository.

    $ git push origin master:gh-pages

That command will push your master branch to the 'gh-pages' branch of
your fork.  Then Pages will serve the site for you under:

<http://schacon.github.com/develop.github.com>

(Replace 'schacon' with your username)

[jk]: https://github.com/mojombo/jekyll
