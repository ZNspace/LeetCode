# My LeetCode

[![Build Status](https://travis-ci.org/ZNspace/LeetCode.svg?branch=master)](https://travis-ci.org/ZNspace/LeetCode)
[![codecov](https://codecov.io/gh/ZNspace/LeetCode/branch/master/graph/badge.svg)](https://codecov.io/gh/ZNspace/LeetCode)

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


| Sequence | Title | Difficulty | Submission |
| - | :- | :-: | :- |
| 1 | [Two Sum][1] | Easy | [001_two-sum][2] |
| 2 | [Add Two Numbers][3] | Medium | [002_add-two-numbers][4] |
| 3 | [Longest Substring Without Repeating Characters][5] | Medium | [003_longest-substring-without-repeating-characters][6] |
| 6 | [ZigZag Conversion][11] | Medium | [006_zigzag-conversion][12] |
| 9 | [Palindrome Number][17] | Easy | [009_palindrome-number][18] |

[1]: https://leetcode.com/problems/two-sum/
[2]: https://github.com/MrHuxu/leetcode/blob/master/problems/001_two-sum/index.js
[3]: https://leetcode.com/problems/add-two-numbers/
[4]: https://github.com/MrHuxu/leetcode/blob/master/problems/002_add-two-numbers/index.js
[5]: https://leetcode.com/problems/longest-substring-without-repeating-characters/
[6]: https://github.com/MrHuxu/leetcode/blob/master/problems/003_longest-substring-without-repeating-characters/index.js
[11]: https://leetcode.com/problems/zigzag-conversion/
[12]: https://github.com/MrHuxu/leetcode/blob/master/problems/006_zigzag-conversion/index.js
[17]: https://leetcode.com/problems/palindrome-number/
[18]: https://github.com/MrHuxu/leetcode/blob/master/problems/009_palindrome-number/index.js