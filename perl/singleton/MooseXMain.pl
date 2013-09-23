#!/usr/bin/perl;
package main;
use strict;
use MooseX;
my $instance = MooseX->instance;
my $same = MooseX->instance;

warn $instance;
warn $same;
