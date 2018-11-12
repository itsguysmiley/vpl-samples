#!/bin/bash
# Default JavaScript language run script for VPL
# License http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
# Author  Juan Carlos Rodriguez-del-pino
#load common script and check programs
nodejs << "END_OF_JAVASCRIPT" > evaluate.cases
console.log('output=Hello, World!');
console.log('output=Remove me for a positive test.');
END_OF_JAVASCRIPT