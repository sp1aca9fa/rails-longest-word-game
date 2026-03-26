# Rails Longest Word Game

A browser-based word game built with Ruby on Rails where users attempt to form valid English words from a random set of letters.

## Features

- Generate a random grid of 10 letters
- Submit a word through a form
- Display a result page with a "Play again" link

## Tech Stack

- Ruby on Rails
- ERB (Embedded Ruby)
- Bootstrap (for styling)

## How It Works

1. A random set of 10 letters is generated on the game page.
2. The user submits a word using those letters.
3. A result page is shown, with the option to play again.

## Setup

```
git clone https://github.com/sp1aca9fa/rails-longest-word-game.git
cd rails-longest-word-game
bundle install
rails db:create
rails server
```

Open in your browser: http://localhost:3000/new

## Learnings

- Handling POST requests and form data in Rails
- Working with params and controller logic
- Managing user flow across multiple views

## Notes

This project was built to practice Rails fundamentals, including routing, controllers, and dynamic view rendering.
