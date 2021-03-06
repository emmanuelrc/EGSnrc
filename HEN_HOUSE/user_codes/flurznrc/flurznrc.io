#
###############################################################################
#
#  EGSnrc flurznrc application unit numbers
#  Copyright (C) 2015 National Research Council Canada
#
#  This file is part of EGSnrc.
#
#  EGSnrc is free software: you can redistribute it and/or modify it under
#  the terms of the GNU Affero General Public License as published by the
#  Free Software Foundation, either version 3 of the License, or (at your
#  option) any later version.
#
#  EGSnrc is distributed in the hope that it will be useful, but WITHOUT ANY
#  WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
#  FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for
#  more details.
#
#  You should have received a copy of the GNU Affero General Public License
#  along with EGSnrc. If not, see <http://www.gnu.org/licenses/>.
#
###############################################################################
#
#  Author:          Iwan Kawrakow, 2003
#
#  Contributors:    Blake Walters
#                   Ernesto Mainegra-Hing
#
###############################################################################
#
#  This file determines which files are to be connected to which Fortran I/O
#  unit. Lines starting with # are ignored. The first column is the Fortran
#  I/O unit number, the second a file extension. This .io file is for the NRC
#  user code flurznrc.
#
###############################################################################
#
#
#
# This should be cleaned up along the lines of cavrznrc and dosrznrc !
#
1  .egslst
2  .egsrns
#4  .egsdat
9  .egseff
10 .egsdose
#13 .egsgph
#  Unit 15 is explicitly opened in get_inputs
#15 .errors
17 .spectra
22 .ploterr
23 .plotdat
43 .egssrc
44 .egssrctmp
