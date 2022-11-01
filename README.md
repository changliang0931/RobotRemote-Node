# robotremote

[![NPM](https://nodei.co/npm/robotremote.png?downloads=true&stars=true)](https://nodei.co/npm/robotremote/)
[![NPM](https://nodei.co/npm-dl/robotremote.png?months=6)](https://nodei.co/npm/robotremote/)

![Node Robot Remote Server CI](https://github.com/comick/node-robotremoteserver/workflows/Node%20Robot%20Remote%20Server%20CI/badge.svg)

  A node.js module providing the [robot framework](http://www.robotframework.org) remote library interface.
  Also provide convenient remote library interface client.

## Installation

Install [robot framework](https://github.com/robotframework/robotframework/blob/master/INSTALL.rst) first. Then:

    $ npm install robotremote

## Example

Just little example with main features. Test folder contains better extensive examples for more features.

[examplelibrary.js](./example/examplelibrary.js)

[remote_tests.robot](./example/remote_tests.robot)


Run the remote server:

    $ node example/examplelibrary.js

Then update nginx: 
    
    $ vi example/robot.conf

Then launch tests:
    
    1. cp common.yaml remote_tests.robot  other PC

    2. update common.yaml 

        HOST: 192.168.17.84
        PORT: 8370

    3. $ robot remote_tests.robot


Keywords are available in context in the keywords dictionary. When called they return an A+ promise.


## License

Copyright (c) 2013-2019 Michele Comignano <comick@gmail.com>

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

