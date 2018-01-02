#!/usr/bin/perl

$n = shift (@contenido);

open (MIFICHERO, "datos.txt");

@contenido = <MIFICHERO>;

close (MIFICHERO);