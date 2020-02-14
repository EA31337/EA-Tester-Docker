# EA-Tester-Docker
:computer: Docker containers for EA-Tester

[![Docker build](https://images.microbadger.com/badges/image/ea31337/ea-tester.svg)](https://microbadger.com/images/ea31337/ea-tester "Docker build")

## Build status

| Branch              | Status       |
| ------------------: | :-----------:|
| master              | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=master)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2010-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2010-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2011-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2011-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2012-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2012-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2013-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2013-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2014-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2014-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2015-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2015-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2016-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2016-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDCAD-2017-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDCAD-2017-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| AUDUSD-2018-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=AUDUSD-2018-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2007-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2007-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2008-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2008-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2009-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2009-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2010-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2010-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2011-2015-DS | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2011-2015-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2011-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2011-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2012-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2012-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2013-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2013-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2014-2015-DS | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2014-2015-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2014-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2014-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2015-2017-DS | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2015-2017-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2015-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2015-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2016-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2016-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| EURUSD-2017-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=EURUSD-2017-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| GBPUSD-2018-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=GBPUSD-2018-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| USDCAD-2018-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=USDCAD-2018-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| USDCHF-2018-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=USDCHF-2018-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
| USDJPY-2018-DS      | [![Build Status](https://api.travis-ci.org/EA31337/EA-Tester-Docker.svg?branch=USDJPY-2018-DS)](https://travis-ci.org/EA31337/EA-Tester-Docker/branches) |
