# My LeetCode

[![Build Status](https://www.travis-ci.org/MrHuxu/leetcode.svg?branch=master)](https://www.travis-ci.org/MrHuxu/leetcode)

## Description
This is the repo of my LeetCode solutions, and currently I just use JavaScript to solve the questions, maybe in the future, I will use other languages I like to get the ALL PASS grade.

## Features

First of all, you need to install all dependencis:

    npm i

### Fetch Problems in Terminal

By executing the command you can browse all the problems in your terminal, and select any one to solve.

    npm run question

### Test Cases

I've used [Mocha](https://mochajs.org/) and [Chai](http://chaijs.com/) to test the programs, the test cases are defined in the `problems/*/test-cases.js`:

    npm test                    # test all test cases
    npm test [problem number]   # test single problem

## Submissions

This table lists all the submissions in this repo, and there is a command provided to update this part.

    npm run generate-readme

