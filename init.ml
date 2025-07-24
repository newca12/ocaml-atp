(* ========================================================================= *)
(* Initialize theorem proving example code.                                  *)
(*                                                                           *)
(* Copyright (c) 2003-2007, John Harrison. (See "LICENSE.txt" for details.)  *)
(* ========================================================================= *)

#warnings "-8";;    (* Suppress deprecation warnings due to old-style code. *)

#use "topfind";;

#load "nums.cma";;

#require "camlp5";;
#load "camlp5o.cma";;

type dummy_interactive = START_INTERACTIVE | END_INTERACTIVE;;
#use "initialization.ml";;
#use "Quotexpander.ml";;
#use "atp_interactive.ml";;
