# ZhiHuDaily-by-labview

## [中文说明][5]

## [介绍博客][4]


## What is
* It's a Labview project.
* It's a client for [ZhiHuDaily][1] ,use by [ZhiHuDaily API][2]
* It can watch ZhiHuDaily in computer.

## Dependents

[JSON module][6]

WF ProgressBar:  Search in VI Package Manager and Download. (when you install JSON module ,the VI Package Manager is installed)

## Attention
Because of the different installation paths, the missing subVIs may occur, usually the location where the module is installed, and you need to specify the file location manually.
> For example: Missing PB\_NI-Themed\_WireFlow.vi Solution: Manually specify the installation drive letter\National Instruments\LabVIEW 2012\examples\WireFlow\WF ProgressBar\Progress bar panels\PB\_NI-Themed\_WireFlow.vi

## Test Environment
* LABVIEW 2012 32bit
* JSON API 1.3.1.26
* WF ProgressBar 1.0.1.46


## Preview
* start image
  ![image](http://github.com/Svizzera/ZhiHuDaily-by-labview/raw/master/data/start.jpg "start")
* news image
  ![image](http://github.com/Svizzera/ZhiHuDaily-by-labview/raw/master/data/news.jpg "news")

## Version
* v1.3.0
* Repair start view error when sending http request firstly.
* Add attention and testing's environment.

## Change Log
* see it [change log][3]


[1]: http://daily.zhihu.com/
[2]: https://github.com/izzyleung/ZhihuDailyPurify/wiki/%E7%9F%A5%E4%B9%8E%E6%97%A5%E6%8A%A5-API-%E5%88%86%E6%9E%90
[3]: https://github.com/Svizzer/ZhiHuDaily-by-labview/releases
[4]: http://blog.csdn.net/svizzera/article/details/51648488
[5]: https://github.com/Svizzer/ZhiHuDaily-by-labview/wiki
[6]: https://lavag.org/files/file/216-json-labview/	"JSON API"
