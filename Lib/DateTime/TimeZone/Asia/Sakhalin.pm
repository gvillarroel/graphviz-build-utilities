# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/uIOiX8JIFW/europe.  Olson data version 2017c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Sakhalin;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.15';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Sakhalin::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60104644152, #      utc_end 1905-08-22 14:29:12 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60104678400, #    local_end 1905-08-23 00:00:00 (Wed)
34248,
0,
'LMT',
    ],
    [
60104644152, #    utc_start 1905-08-22 14:29:12 (Tue)
61367122800, #      utc_end 1945-08-24 15:00:00 (Fri)
60104676552, #  local_start 1905-08-22 23:29:12 (Tue)
61367155200, #    local_end 1945-08-25 00:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
61367122800, #    utc_start 1945-08-24 15:00:00 (Fri)
62490574800, #      utc_end 1981-03-31 13:00:00 (Tue)
61367162400, #  local_start 1945-08-25 02:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
39600,
0,
'+11',
    ],
    [
62490574800, #    utc_start 1981-03-31 13:00:00 (Tue)
62506382400, #      utc_end 1981-09-30 12:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
43200,
1,
'+12',
    ],
    [
62506382400, #    utc_start 1981-09-30 12:00:00 (Wed)
62522110800, #      utc_end 1982-03-31 13:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
39600,
0,
'+11',
    ],
    [
62522110800, #    utc_start 1982-03-31 13:00:00 (Wed)
62537918400, #      utc_end 1982-09-30 12:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
43200,
1,
'+12',
    ],
    [
62537918400, #    utc_start 1982-09-30 12:00:00 (Thu)
62553646800, #      utc_end 1983-03-31 13:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
39600,
0,
'+11',
    ],
    [
62553646800, #    utc_start 1983-03-31 13:00:00 (Thu)
62569454400, #      utc_end 1983-09-30 12:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
43200,
1,
'+12',
    ],
    [
62569454400, #    utc_start 1983-09-30 12:00:00 (Fri)
62585269200, #      utc_end 1984-03-31 13:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62585269200, #    utc_start 1984-03-31 13:00:00 (Sat)
62601001200, #      utc_end 1984-09-29 15:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62601001200, #    utc_start 1984-09-29 15:00:00 (Sat)
62616726000, #      utc_end 1985-03-30 15:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62616726000, #    utc_start 1985-03-30 15:00:00 (Sat)
62632450800, #      utc_end 1985-09-28 15:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62632450800, #    utc_start 1985-09-28 15:00:00 (Sat)
62648175600, #      utc_end 1986-03-29 15:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62648175600, #    utc_start 1986-03-29 15:00:00 (Sat)
62663900400, #      utc_end 1986-09-27 15:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62663900400, #    utc_start 1986-09-27 15:00:00 (Sat)
62679625200, #      utc_end 1987-03-28 15:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62679625200, #    utc_start 1987-03-28 15:00:00 (Sat)
62695350000, #      utc_end 1987-09-26 15:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62695350000, #    utc_start 1987-09-26 15:00:00 (Sat)
62711074800, #      utc_end 1988-03-26 15:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62711074800, #    utc_start 1988-03-26 15:00:00 (Sat)
62726799600, #      utc_end 1988-09-24 15:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62726799600, #    utc_start 1988-09-24 15:00:00 (Sat)
62742524400, #      utc_end 1989-03-25 15:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62742524400, #    utc_start 1989-03-25 15:00:00 (Sat)
62758249200, #      utc_end 1989-09-23 15:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62758249200, #    utc_start 1989-09-23 15:00:00 (Sat)
62773974000, #      utc_end 1990-03-24 15:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62773974000, #    utc_start 1990-03-24 15:00:00 (Sat)
62790303600, #      utc_end 1990-09-29 15:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62790303600, #    utc_start 1990-09-29 15:00:00 (Sat)
62806028400, #      utc_end 1991-03-30 15:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62806028400, #    utc_start 1991-03-30 15:00:00 (Sat)
62821756800, #      utc_end 1991-09-28 16:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62821756800, #    utc_start 1991-09-28 16:00:00 (Sat)
62831433600, #      utc_end 1992-01-18 16:00:00 (Sat)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62831469600, #    local_end 1992-01-19 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62831433600, #    utc_start 1992-01-18 16:00:00 (Sat)
62837478000, #      utc_end 1992-03-28 15:00:00 (Sat)
62831473200, #  local_start 1992-01-19 03:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62837478000, #    utc_start 1992-03-28 15:00:00 (Sat)
62853202800, #      utc_end 1992-09-26 15:00:00 (Sat)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62853202800, #    utc_start 1992-09-26 15:00:00 (Sat)
62868927600, #      utc_end 1993-03-27 15:00:00 (Sat)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62868927600, #    utc_start 1993-03-27 15:00:00 (Sat)
62884652400, #      utc_end 1993-09-25 15:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62884652400, #    utc_start 1993-09-25 15:00:00 (Sat)
62900377200, #      utc_end 1994-03-26 15:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62900377200, #    utc_start 1994-03-26 15:00:00 (Sat)
62916102000, #      utc_end 1994-09-24 15:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62916102000, #    utc_start 1994-09-24 15:00:00 (Sat)
62931826800, #      utc_end 1995-03-25 15:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62931826800, #    utc_start 1995-03-25 15:00:00 (Sat)
62947551600, #      utc_end 1995-09-23 15:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62947551600, #    utc_start 1995-09-23 15:00:00 (Sat)
62963881200, #      utc_end 1996-03-30 15:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62963881200, #    utc_start 1996-03-30 15:00:00 (Sat)
62982025200, #      utc_end 1996-10-26 15:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62982025200, #    utc_start 1996-10-26 15:00:00 (Sat)
62995330800, #      utc_end 1997-03-29 15:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62995330800, #    utc_start 1997-03-29 15:00:00 (Sat)
63013478400, #      utc_end 1997-10-25 16:00:00 (Sat)
62995370400, #  local_start 1997-03-30 02:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63013478400, #    utc_start 1997-10-25 16:00:00 (Sat)
63026784000, #      utc_end 1998-03-28 16:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63026784000, #    utc_start 1998-03-28 16:00:00 (Sat)
63044928000, #      utc_end 1998-10-24 16:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63044928000, #    utc_start 1998-10-24 16:00:00 (Sat)
63058233600, #      utc_end 1999-03-27 16:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63058233600, #    utc_start 1999-03-27 16:00:00 (Sat)
63076982400, #      utc_end 1999-10-30 16:00:00 (Sat)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63076982400, #    utc_start 1999-10-30 16:00:00 (Sat)
63089683200, #      utc_end 2000-03-25 16:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63089683200, #    utc_start 2000-03-25 16:00:00 (Sat)
63108432000, #      utc_end 2000-10-28 16:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63108432000, #    utc_start 2000-10-28 16:00:00 (Sat)
63121132800, #      utc_end 2001-03-24 16:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63121132800, #    utc_start 2001-03-24 16:00:00 (Sat)
63139881600, #      utc_end 2001-10-27 16:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63139881600, #    utc_start 2001-10-27 16:00:00 (Sat)
63153187200, #      utc_end 2002-03-30 16:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63153187200, #    utc_start 2002-03-30 16:00:00 (Sat)
63171331200, #      utc_end 2002-10-26 16:00:00 (Sat)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63171331200, #    utc_start 2002-10-26 16:00:00 (Sat)
63184636800, #      utc_end 2003-03-29 16:00:00 (Sat)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63184636800, #    utc_start 2003-03-29 16:00:00 (Sat)
63202780800, #      utc_end 2003-10-25 16:00:00 (Sat)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63202780800, #    utc_start 2003-10-25 16:00:00 (Sat)
63216086400, #      utc_end 2004-03-27 16:00:00 (Sat)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63216086400, #    utc_start 2004-03-27 16:00:00 (Sat)
63234835200, #      utc_end 2004-10-30 16:00:00 (Sat)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63234835200, #    utc_start 2004-10-30 16:00:00 (Sat)
63247536000, #      utc_end 2005-03-26 16:00:00 (Sat)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63247536000, #    utc_start 2005-03-26 16:00:00 (Sat)
63266284800, #      utc_end 2005-10-29 16:00:00 (Sat)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63266284800, #    utc_start 2005-10-29 16:00:00 (Sat)
63278985600, #      utc_end 2006-03-25 16:00:00 (Sat)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63278985600, #    utc_start 2006-03-25 16:00:00 (Sat)
63297734400, #      utc_end 2006-10-28 16:00:00 (Sat)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63297734400, #    utc_start 2006-10-28 16:00:00 (Sat)
63310435200, #      utc_end 2007-03-24 16:00:00 (Sat)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63310435200, #    utc_start 2007-03-24 16:00:00 (Sat)
63329184000, #      utc_end 2007-10-27 16:00:00 (Sat)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63329184000, #    utc_start 2007-10-27 16:00:00 (Sat)
63342489600, #      utc_end 2008-03-29 16:00:00 (Sat)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63342489600, #    utc_start 2008-03-29 16:00:00 (Sat)
63360633600, #      utc_end 2008-10-25 16:00:00 (Sat)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63360633600, #    utc_start 2008-10-25 16:00:00 (Sat)
63373939200, #      utc_end 2009-03-28 16:00:00 (Sat)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63373939200, #    utc_start 2009-03-28 16:00:00 (Sat)
63392083200, #      utc_end 2009-10-24 16:00:00 (Sat)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63392083200, #    utc_start 2009-10-24 16:00:00 (Sat)
63405388800, #      utc_end 2010-03-27 16:00:00 (Sat)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63405388800, #    utc_start 2010-03-27 16:00:00 (Sat)
63424137600, #      utc_end 2010-10-30 16:00:00 (Sat)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63424137600, #    utc_start 2010-10-30 16:00:00 (Sat)
63436838400, #      utc_end 2011-03-26 16:00:00 (Sat)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63436838400, #    utc_start 2011-03-26 16:00:00 (Sat)
63549932400, #      utc_end 2014-10-25 15:00:00 (Sat)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63549972000, #    local_end 2014-10-26 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63549932400, #    utc_start 2014-10-25 15:00:00 (Sat)
63594691200, #      utc_end 2016-03-26 16:00:00 (Sat)
63549968400, #  local_start 2014-10-26 01:00:00 (Sun)
63594727200, #    local_end 2016-03-27 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63594691200, #    utc_start 2016-03-26 16:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63594730800, #  local_start 2016-03-27 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
39600,
0,
'+11',
    ],
];

sub olson_version {'2017c'}

sub has_dst_changes {30}

sub _max_year {2027}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

