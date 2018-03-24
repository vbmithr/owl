(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2018 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)


(** {6 Type definition and constants} *)

type t = Complex.t
(** Type definition of a complex number. *)

val zero : t
(** Constant value zero. *)

val one : t
(** Constant value one. *)

val i : t
(** Constant value i. *)


(** {6 Unary functions} *)

val neg : t -> t
(** TODO *)

val abs : t -> float
(** TODO *)

val abs2 : t -> float
(** TODO *)

val logabs : t -> float
(** TODO *)

val conj : t -> t
(** TODO *)

val inv : t -> t
(** TODO *)

val sqrt : t -> t
(** TODO *)

val arg : t -> float
(** TODO *)

val exp : t -> t
(** TODO *)

val log : t -> t
(** TODO *)

val sin : t -> t
(** TODO *)

val cos : t -> t
(** TODO *)

val tan : t -> t
(** TODO *)

val cot : t -> t
(** TODO *)

val sec : t -> t
(** TODO *)

val csc : t -> t
(** TODO *)

val sinh : t -> t
(** TODO *)

val cosh : t -> t
(** TODO *)

val tanh : t -> t
(** TODO *)

val sech : t -> t
(** TODO *)

val csch : t -> t
(** TODO *)

val coth : t -> t
(** TODO *)

val asin : t -> t
(** TODO *)

val acos : t -> t
(** TODO *)

val atan : t -> t
(** TODO *)

val asec : t -> t
(** TODO *)

val acsc : t -> t
(** TODO *)

val acot : t -> t
(** TODO *)

val asinh : t -> t
(** TODO *)

val acosh : t -> t
(** TODO *)

val atanh : t -> t
(** TODO *)

val asech : t -> t
(** TODO *)

val acsch : t -> t
(** TODO *)

val acoth : t -> t
(** TODO *)


(** {6 Binary functions} *)

val add : t -> t -> t
(** TODO *)

val sub : t -> t -> t
(** TODO *)

val mul : t -> t -> t
(** TODO *)

val div : t -> t -> t
(** TODO *)

val add_re : t -> float -> t
(** TODO *)

val add_im : t -> float -> t
(** TODO *)

val sub_re : t -> float -> t
(** TODO *)

val sub_im : t -> float -> t
(** TODO *)

val mul_re : t -> float -> t
(** TODO *)

val mul_im : t -> float -> t
(** TODO *)

val div_re : t -> float -> t
(** TODO *)

val div_im : t -> float -> t
(** TODO *)

val polar : float -> float -> t
(** TODO *)

val pow : t -> t -> t
(** TODO *)
