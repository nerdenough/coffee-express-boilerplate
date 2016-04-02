# Coffee Express Boilerplate
Coffee Express Boilerplate is a template that provides the base code for
creating a server with CoffeeScript and Express. This package also sets up
the pug (jade) view engine with some template views.

## What's Included?
Aside from CoffeeScript and Express support, this package also sets up the
following packages to help get you started:

- `pug`
- `stylus`
- `nib`

## Getting Started
To get started using Coffee Express Boilerplate, you will need to run the
following commands:

```
$ npm install -g coffee-script nodemon
$ git clone https://github.com/nerdenough/coffee-express-boilerplate.git
$ npm install
```

Once all the packages are installed, you can start the server by running `npm
start`. This will start the server listening on port `3000` unless specified
otherwise.

## File Structure
The following tree illustrates how Coffee Express Boilerplate has setup your
file structure. Not all folders have been created, but the file structure should
explain where you should place your files (unless you choose to change the
structure).

```
.
├── public
│   └── css
│       └── # compiled stylesheets will be placed here
├── stylus
│   └── # stylus files should be placed here
├── routes
│   └── index.coffee
├── views
│   ├── index
│   │   └── index.pug
│   ├── shared
│   │   ├── head.pug
│   │   └── layout.pug
│   └── error.pug
└── server.coffee
```


### /public
Public is a directory should contain any files you want visible to the public,
such as stylesheets, JavaScript and images.

### /stylus
The stylus directory should hold all your .styl files. The server has been setup
to compile the files from this directory into `/public/css`.

### /routes
Routes should contain all your router specific files.

### /views
Views should contain all of your pug views. The structure provided is just an
example of how your views could be laid out.
