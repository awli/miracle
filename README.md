Miracle
=======

## Developer Quickstart
1. `npm install` to install dependencies.
1. `gulp build` to compile scripts with browserify.
1. `npm start` to start the dev server, by default on localhost:3000.

## New Developer Setup

Follow these instructions to set up Miracle on your development machine.

Ensure that you have npm and [node](https://nodejs.org/download/) installed.

Use `npm install` in this directory to install dependencies to the local `node_modules` folder.

In another terminal, run `gulp` (you may need to install gulp via `npm install -g gulp`). `gulp` runs a watching compiler (`watchify`) that compiles your client side scripts automatically.

Use `npm start` to run the development server. You'll need to restart it when you make server side (but not client side) changes. Chances are, given the scope of this project, that you're probably making client side changes, but don't hesitate to ask if you're not sure.

All should be well, and you should navigate to `http://localhost:3000` in your web browser. I recommend Google Chrome.
