# Reproduction of Kaminari Issue #804

The is a small Rails 5 app that will reproduce a Kaminari / HAML issue.

The issue is detailed [here](https://github.com/amatsuda/kaminari/issues/804).

To setup the application:

```
git clone https://github.com/sampierson/kaminari_bug_804.git`
cd kaminari_bug_804
gem install bundler
bundle
rake db:migrate
rails server
```

To demonstrate the issue:

  * The app contains a simple scaffold for "Contacts".
  * There are 2 index pages for Contacts, one in ERB and one in HAML.
  * Open [http://localhost:3000](http://localhost:3000).
  * Follow the links on the home page to view the index pages, and the error.
