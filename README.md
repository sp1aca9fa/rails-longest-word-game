# Rails Longest Word Game

A browser-based word game built with Ruby on Rails where users attempt to form valid English words from a random set of letters.

## Features

- Generate a random grid of letters
- Submit a word through a form
- Validate input against:
  - the available letter grid
  - an English dictionary API
- Display results with feedback

## Tech Stack

- Ruby on Rails
- ERB (Embedded Ruby)
- Bootstrap (for styling)
- External Dictionary API

## How It Works

1. A random set of letters is generated on the game page.
2. The user submits a word using those letters.
3. The app checks:
   - if the word can be built from the given letters
   - if the word exists in the English language (via API)
4. A result message is displayed based on the validation.

## Setup

git clone <your-repo-url>
cd rails-longest-word-game
bundle install
rails db:create
rails server

Open in your browser: http://localhost:3000/new

## Learnings

- Handling POST requests and form data in Rails
- Working with params and controller logic
- Implementing game logic and validation rules
- Integrating external APIs into a Rails app
- Managing user flow across multiple views

## Notes

This project was built to practice Rails fundamentals, including routing, controllers, and dynamic view rendering.
