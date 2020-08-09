# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/nsE95TTgPa/northamerica.  Olson data version 2018c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Bahia_Banderas;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.17';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Bahia_Banderas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60620943600, #      utc_end 1922-01-01 07:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60620918340, #    local_end 1921-12-31 23:59:00 (Sat)
-25260,
0,
'LMT',
    ],
    [
60620943600, #    utc_start 1922-01-01 07:00:00 (Sun)
60792616800, #      utc_end 1927-06-11 06:00:00 (Sat)
60620918400, #  local_start 1922-01-01 00:00:00 (Sun)
60792591600, #    local_end 1927-06-10 23:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
60792616800, #    utc_start 1927-06-11 06:00:00 (Sat)
60900876000, #      utc_end 1930-11-15 06:00:00 (Sat)
60792595200, #  local_start 1927-06-11 00:00:00 (Sat)
60900854400, #    local_end 1930-11-15 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
60900876000, #    utc_start 1930-11-15 06:00:00 (Sat)
60915391200, #      utc_end 1931-05-02 06:00:00 (Sat)
60900850800, #  local_start 1930-11-14 23:00:00 (Fri)
60915366000, #    local_end 1931-05-01 23:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
60915391200, #    utc_start 1931-05-02 06:00:00 (Sat)
60928524000, #      utc_end 1931-10-01 06:00:00 (Thu)
60915369600, #  local_start 1931-05-02 00:00:00 (Sat)
60928502400, #    local_end 1931-10-01 00:00:00 (Thu)
-21600,
0,
'CST',
    ],
    [
60928524000, #    utc_start 1931-10-01 06:00:00 (Thu)
60944338800, #      utc_end 1932-04-01 07:00:00 (Fri)
60928498800, #  local_start 1931-09-30 23:00:00 (Wed)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
60944338800, #    utc_start 1932-04-01 07:00:00 (Fri)
61261855200, #      utc_end 1942-04-24 06:00:00 (Fri)
60944317200, #  local_start 1932-04-01 01:00:00 (Fri)
61261833600, #    local_end 1942-04-24 00:00:00 (Fri)
-21600,
0,
'CST',
    ],
    [
61261855200, #    utc_start 1942-04-24 06:00:00 (Fri)
61474143600, #      utc_end 1949-01-14 07:00:00 (Fri)
61261830000, #  local_start 1942-04-23 23:00:00 (Thu)
61474118400, #    local_end 1949-01-14 00:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
61474143600, #    utc_start 1949-01-14 07:00:00 (Fri)
62135712000, #      utc_end 1970-01-01 08:00:00 (Thu)
61474114800, #  local_start 1949-01-13 23:00:00 (Thu)
62135683200, #    local_end 1970-01-01 00:00:00 (Thu)
-28800,
0,
'PST',
    ],
    [
62135712000, #    utc_start 1970-01-01 08:00:00 (Thu)
62964550800, #      utc_end 1996-04-07 09:00:00 (Sun)
62135686800, #  local_start 1970-01-01 01:00:00 (Thu)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62964550800, #    utc_start 1996-04-07 09:00:00 (Sun)
62982086400, #      utc_end 1996-10-27 08:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62982086400, #    utc_start 1996-10-27 08:00:00 (Sun)
62996000400, #      utc_end 1997-04-06 09:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62996000400, #    utc_start 1997-04-06 09:00:00 (Sun)
63013536000, #      utc_end 1997-10-26 08:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63013536000, #    utc_start 1997-10-26 08:00:00 (Sun)
63027450000, #      utc_end 1998-04-05 09:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63027450000, #    utc_start 1998-04-05 09:00:00 (Sun)
63044985600, #      utc_end 1998-10-25 08:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63044985600, #    utc_start 1998-10-25 08:00:00 (Sun)
63058899600, #      utc_end 1999-04-04 09:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63058899600, #    utc_start 1999-04-04 09:00:00 (Sun)
63077040000, #      utc_end 1999-10-31 08:00:00 (Sun)
63058878000, #  local_start 1999-04-04 03:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63077040000, #    utc_start 1999-10-31 08:00:00 (Sun)
63090349200, #      utc_end 2000-04-02 09:00:00 (Sun)
63077014800, #  local_start 1999-10-31 01:00:00 (Sun)
63090324000, #    local_end 2000-04-02 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63090349200, #    utc_start 2000-04-02 09:00:00 (Sun)
63108489600, #      utc_end 2000-10-29 08:00:00 (Sun)
63090327600, #  local_start 2000-04-02 03:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63108489600, #    utc_start 2000-10-29 08:00:00 (Sun)
63124822800, #      utc_end 2001-05-06 09:00:00 (Sun)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63124797600, #    local_end 2001-05-06 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63124822800, #    utc_start 2001-05-06 09:00:00 (Sun)
63137520000, #      utc_end 2001-09-30 08:00:00 (Sun)
63124801200, #  local_start 2001-05-06 03:00:00 (Sun)
63137498400, #    local_end 2001-09-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63137520000, #    utc_start 2001-09-30 08:00:00 (Sun)
63153853200, #      utc_end 2002-04-07 09:00:00 (Sun)
63137494800, #  local_start 2001-09-30 01:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63153853200, #    utc_start 2002-04-07 09:00:00 (Sun)
63171388800, #      utc_end 2002-10-27 08:00:00 (Sun)
63153831600, #  local_start 2002-04-07 03:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63171388800, #    utc_start 2002-10-27 08:00:00 (Sun)
63185302800, #      utc_end 2003-04-06 09:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63185302800, #    utc_start 2003-04-06 09:00:00 (Sun)
63202838400, #      utc_end 2003-10-26 08:00:00 (Sun)
63185281200, #  local_start 2003-04-06 03:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63202838400, #    utc_start 2003-10-26 08:00:00 (Sun)
63216752400, #      utc_end 2004-04-04 09:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63216752400, #    utc_start 2004-04-04 09:00:00 (Sun)
63234892800, #      utc_end 2004-10-31 08:00:00 (Sun)
63216730800, #  local_start 2004-04-04 03:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63234892800, #    utc_start 2004-10-31 08:00:00 (Sun)
63248202000, #      utc_end 2005-04-03 09:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63248202000, #    utc_start 2005-04-03 09:00:00 (Sun)
63266342400, #      utc_end 2005-10-30 08:00:00 (Sun)
63248180400, #  local_start 2005-04-03 03:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63266342400, #    utc_start 2005-10-30 08:00:00 (Sun)
63279651600, #      utc_end 2006-04-02 09:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63279651600, #    utc_start 2006-04-02 09:00:00 (Sun)
63297792000, #      utc_end 2006-10-29 08:00:00 (Sun)
63279630000, #  local_start 2006-04-02 03:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63297792000, #    utc_start 2006-10-29 08:00:00 (Sun)
63311101200, #      utc_end 2007-04-01 09:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63311076000, #    local_end 2007-04-01 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63311101200, #    utc_start 2007-04-01 09:00:00 (Sun)
63329241600, #      utc_end 2007-10-28 08:00:00 (Sun)
63311079600, #  local_start 2007-04-01 03:00:00 (Sun)
63329220000, #    local_end 2007-10-28 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63329241600, #    utc_start 2007-10-28 08:00:00 (Sun)
63343155600, #      utc_end 2008-04-06 09:00:00 (Sun)
63329216400, #  local_start 2007-10-28 01:00:00 (Sun)
63343130400, #    local_end 2008-04-06 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63343155600, #    utc_start 2008-04-06 09:00:00 (Sun)
63360691200, #      utc_end 2008-10-26 08:00:00 (Sun)
63343134000, #  local_start 2008-04-06 03:00:00 (Sun)
63360669600, #    local_end 2008-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63360691200, #    utc_start 2008-10-26 08:00:00 (Sun)
63374605200, #      utc_end 2009-04-05 09:00:00 (Sun)
63360666000, #  local_start 2008-10-26 01:00:00 (Sun)
63374580000, #    local_end 2009-04-05 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63374605200, #    utc_start 2009-04-05 09:00:00 (Sun)
63392140800, #      utc_end 2009-10-25 08:00:00 (Sun)
63374583600, #  local_start 2009-04-05 03:00:00 (Sun)
63392119200, #    local_end 2009-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63392140800, #    utc_start 2009-10-25 08:00:00 (Sun)
63406054800, #      utc_end 2010-04-04 09:00:00 (Sun)
63392115600, #  local_start 2009-10-25 01:00:00 (Sun)
63406029600, #    local_end 2010-04-04 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63406054800, #    utc_start 2010-04-04 09:00:00 (Sun)
63424191600, #      utc_end 2010-10-31 07:00:00 (Sun)
63406036800, #  local_start 2010-04-04 04:00:00 (Sun)
63424173600, #    local_end 2010-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63424191600, #    utc_start 2010-10-31 07:00:00 (Sun)
63437500800, #      utc_end 2011-04-03 08:00:00 (Sun)
63424170000, #  local_start 2010-10-31 01:00:00 (Sun)
63437479200, #    local_end 2011-04-03 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63437500800, #    utc_start 2011-04-03 08:00:00 (Sun)
63455641200, #      utc_end 2011-10-30 07:00:00 (Sun)
63437482800, #  local_start 2011-04-03 03:00:00 (Sun)
63455623200, #    local_end 2011-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63455641200, #    utc_start 2011-10-30 07:00:00 (Sun)
63468950400, #      utc_end 2012-04-01 08:00:00 (Sun)
63455619600, #  local_start 2011-10-30 01:00:00 (Sun)
63468928800, #    local_end 2012-04-01 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63468950400, #    utc_start 2012-04-01 08:00:00 (Sun)
63487090800, #      utc_end 2012-10-28 07:00:00 (Sun)
63468932400, #  local_start 2012-04-01 03:00:00 (Sun)
63487072800, #    local_end 2012-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63487090800, #    utc_start 2012-10-28 07:00:00 (Sun)
63501004800, #      utc_end 2013-04-07 08:00:00 (Sun)
63487069200, #  local_start 2012-10-28 01:00:00 (Sun)
63500983200, #    local_end 2013-04-07 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63501004800, #    utc_start 2013-04-07 08:00:00 (Sun)
63518540400, #      utc_end 2013-10-27 07:00:00 (Sun)
63500986800, #  local_start 2013-04-07 03:00:00 (Sun)
63518522400, #    local_end 2013-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63518540400, #    utc_start 2013-10-27 07:00:00 (Sun)
63532454400, #      utc_end 2014-04-06 08:00:00 (Sun)
63518518800, #  local_start 2013-10-27 01:00:00 (Sun)
63532432800, #    local_end 2014-04-06 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63532454400, #    utc_start 2014-04-06 08:00:00 (Sun)
63549990000, #      utc_end 2014-10-26 07:00:00 (Sun)
63532436400, #  local_start 2014-04-06 03:00:00 (Sun)
63549972000, #    local_end 2014-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63549990000, #    utc_start 2014-10-26 07:00:00 (Sun)
63563904000, #      utc_end 2015-04-05 08:00:00 (Sun)
63549968400, #  local_start 2014-10-26 01:00:00 (Sun)
63563882400, #    local_end 2015-04-05 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63563904000, #    utc_start 2015-04-05 08:00:00 (Sun)
63581439600, #      utc_end 2015-10-25 07:00:00 (Sun)
63563886000, #  local_start 2015-04-05 03:00:00 (Sun)
63581421600, #    local_end 2015-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63581439600, #    utc_start 2015-10-25 07:00:00 (Sun)
63595353600, #      utc_end 2016-04-03 08:00:00 (Sun)
63581418000, #  local_start 2015-10-25 01:00:00 (Sun)
63595332000, #    local_end 2016-04-03 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63595353600, #    utc_start 2016-04-03 08:00:00 (Sun)
63613494000, #      utc_end 2016-10-30 07:00:00 (Sun)
63595335600, #  local_start 2016-04-03 03:00:00 (Sun)
63613476000, #    local_end 2016-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63613494000, #    utc_start 2016-10-30 07:00:00 (Sun)
63626803200, #      utc_end 2017-04-02 08:00:00 (Sun)
63613472400, #  local_start 2016-10-30 01:00:00 (Sun)
63626781600, #    local_end 2017-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63626803200, #    utc_start 2017-04-02 08:00:00 (Sun)
63644943600, #      utc_end 2017-10-29 07:00:00 (Sun)
63626785200, #  local_start 2017-04-02 03:00:00 (Sun)
63644925600, #    local_end 2017-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63644943600, #    utc_start 2017-10-29 07:00:00 (Sun)
63658252800, #      utc_end 2018-04-01 08:00:00 (Sun)
63644922000, #  local_start 2017-10-29 01:00:00 (Sun)
63658231200, #    local_end 2018-04-01 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63658252800, #    utc_start 2018-04-01 08:00:00 (Sun)
63676393200, #      utc_end 2018-10-28 07:00:00 (Sun)
63658234800, #  local_start 2018-04-01 03:00:00 (Sun)
63676375200, #    local_end 2018-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63676393200, #    utc_start 2018-10-28 07:00:00 (Sun)
63690307200, #      utc_end 2019-04-07 08:00:00 (Sun)
63676371600, #  local_start 2018-10-28 01:00:00 (Sun)
63690285600, #    local_end 2019-04-07 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63690307200, #    utc_start 2019-04-07 08:00:00 (Sun)
63707842800, #      utc_end 2019-10-27 07:00:00 (Sun)
63690289200, #  local_start 2019-04-07 03:00:00 (Sun)
63707824800, #    local_end 2019-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63707842800, #    utc_start 2019-10-27 07:00:00 (Sun)
63721756800, #      utc_end 2020-04-05 08:00:00 (Sun)
63707821200, #  local_start 2019-10-27 01:00:00 (Sun)
63721735200, #    local_end 2020-04-05 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63721756800, #    utc_start 2020-04-05 08:00:00 (Sun)
63739292400, #      utc_end 2020-10-25 07:00:00 (Sun)
63721738800, #  local_start 2020-04-05 03:00:00 (Sun)
63739274400, #    local_end 2020-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63739292400, #    utc_start 2020-10-25 07:00:00 (Sun)
63753206400, #      utc_end 2021-04-04 08:00:00 (Sun)
63739270800, #  local_start 2020-10-25 01:00:00 (Sun)
63753184800, #    local_end 2021-04-04 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63753206400, #    utc_start 2021-04-04 08:00:00 (Sun)
63771346800, #      utc_end 2021-10-31 07:00:00 (Sun)
63753188400, #  local_start 2021-04-04 03:00:00 (Sun)
63771328800, #    local_end 2021-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63771346800, #    utc_start 2021-10-31 07:00:00 (Sun)
63784656000, #      utc_end 2022-04-03 08:00:00 (Sun)
63771325200, #  local_start 2021-10-31 01:00:00 (Sun)
63784634400, #    local_end 2022-04-03 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63784656000, #    utc_start 2022-04-03 08:00:00 (Sun)
63802796400, #      utc_end 2022-10-30 07:00:00 (Sun)
63784638000, #  local_start 2022-04-03 03:00:00 (Sun)
63802778400, #    local_end 2022-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63802796400, #    utc_start 2022-10-30 07:00:00 (Sun)
63816105600, #      utc_end 2023-04-02 08:00:00 (Sun)
63802774800, #  local_start 2022-10-30 01:00:00 (Sun)
63816084000, #    local_end 2023-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63816105600, #    utc_start 2023-04-02 08:00:00 (Sun)
63834246000, #      utc_end 2023-10-29 07:00:00 (Sun)
63816087600, #  local_start 2023-04-02 03:00:00 (Sun)
63834228000, #    local_end 2023-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63834246000, #    utc_start 2023-10-29 07:00:00 (Sun)
63848160000, #      utc_end 2024-04-07 08:00:00 (Sun)
63834224400, #  local_start 2023-10-29 01:00:00 (Sun)
63848138400, #    local_end 2024-04-07 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63848160000, #    utc_start 2024-04-07 08:00:00 (Sun)
63865695600, #      utc_end 2024-10-27 07:00:00 (Sun)
63848142000, #  local_start 2024-04-07 03:00:00 (Sun)
63865677600, #    local_end 2024-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63865695600, #    utc_start 2024-10-27 07:00:00 (Sun)
63879609600, #      utc_end 2025-04-06 08:00:00 (Sun)
63865674000, #  local_start 2024-10-27 01:00:00 (Sun)
63879588000, #    local_end 2025-04-06 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63879609600, #    utc_start 2025-04-06 08:00:00 (Sun)
63897145200, #      utc_end 2025-10-26 07:00:00 (Sun)
63879591600, #  local_start 2025-04-06 03:00:00 (Sun)
63897127200, #    local_end 2025-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63897145200, #    utc_start 2025-10-26 07:00:00 (Sun)
63911059200, #      utc_end 2026-04-05 08:00:00 (Sun)
63897123600, #  local_start 2025-10-26 01:00:00 (Sun)
63911037600, #    local_end 2026-04-05 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63911059200, #    utc_start 2026-04-05 08:00:00 (Sun)
63928594800, #      utc_end 2026-10-25 07:00:00 (Sun)
63911041200, #  local_start 2026-04-05 03:00:00 (Sun)
63928576800, #    local_end 2026-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63928594800, #    utc_start 2026-10-25 07:00:00 (Sun)
63942508800, #      utc_end 2027-04-04 08:00:00 (Sun)
63928573200, #  local_start 2026-10-25 01:00:00 (Sun)
63942487200, #    local_end 2027-04-04 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63942508800, #    utc_start 2027-04-04 08:00:00 (Sun)
63960649200, #      utc_end 2027-10-31 07:00:00 (Sun)
63942490800, #  local_start 2027-04-04 03:00:00 (Sun)
63960631200, #    local_end 2027-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63960649200, #    utc_start 2027-10-31 07:00:00 (Sun)
63973958400, #      utc_end 2028-04-02 08:00:00 (Sun)
63960627600, #  local_start 2027-10-31 01:00:00 (Sun)
63973936800, #    local_end 2028-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63973958400, #    utc_start 2028-04-02 08:00:00 (Sun)
63992098800, #      utc_end 2028-10-29 07:00:00 (Sun)
63973940400, #  local_start 2028-04-02 03:00:00 (Sun)
63992080800, #    local_end 2028-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63992098800, #    utc_start 2028-10-29 07:00:00 (Sun)
64005408000, #      utc_end 2029-04-01 08:00:00 (Sun)
63992077200, #  local_start 2028-10-29 01:00:00 (Sun)
64005386400, #    local_end 2029-04-01 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
64005408000, #    utc_start 2029-04-01 08:00:00 (Sun)
64023548400, #      utc_end 2029-10-28 07:00:00 (Sun)
64005390000, #  local_start 2029-04-01 03:00:00 (Sun)
64023530400, #    local_end 2029-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
];

sub olson_version {'2018c'}

sub has_dst_changes {34}

sub _max_year {2028}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 733866,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 733866,
    'utc_rd_secs' => 14400,
    'utc_year' => 2011
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 733866,
    'local_rd_secs' => 32400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 733866,
    'utc_rd_secs' => 32400,
    'utc_year' => 2011
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Mexico',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Mexico',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

