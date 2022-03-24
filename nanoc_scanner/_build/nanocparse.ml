type token =
  | SEMI
  | LPAREN
  | RPAREN
  | LBRACE
  | RBRACE
  | PLUS
  | MINUS
  | ASSIGN
  | EQ
  | NEQ
  | LT
  | AND
  | OR
  | IF
  | ELSE
  | WHILE
  | INT
  | BOOL
  | RETURN
  | COMMA
  | LITERAL of (int)
  | BLIT of (bool)
  | ID of (string)
  | EOF

open Parsing;;
let _ = parse_error;;
# 4 "nanocparse.mly"
open Ast
# 32 "nanocparse.ml"
let yytransl_const = [|
  257 (* SEMI *);
  258 (* LPAREN *);
  259 (* RPAREN *);
  260 (* LBRACE *);
  261 (* RBRACE *);
  262 (* PLUS *);
  263 (* MINUS *);
  264 (* ASSIGN *);
  265 (* EQ *);
  266 (* NEQ *);
  267 (* LT *);
  268 (* AND *);
  269 (* OR *);
  270 (* IF *);
  271 (* ELSE *);
  272 (* WHILE *);
  273 (* INT *);
  274 (* BOOL *);
  275 (* RETURN *);
  276 (* COMMA *);
    0 (* EOF *);
    0|]

let yytransl_block = [|
  277 (* LITERAL *);
  278 (* BLIT *);
  279 (* ID *);
    0|]

let yylhs = "\255\255\
\001\000\002\000\002\000\003\000\003\000\003\000\003\000\003\000\
\003\000\003\000\003\000\003\000\003\000\003\000\003\000\003\000\
\003\000\003\000\003\000\003\000\003\000\003\000\003\000\003\000\
\003\000\003\000\000\000"

let yylen = "\002\000\
\002\000\000\000\002\000\001\000\001\000\001\000\001\000\001\000\
\001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
\001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
\001\000\001\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\004\000\005\000\006\000\007\000\008\000\010\000\
\011\000\012\000\013\000\014\000\015\000\016\000\017\000\018\000\
\019\000\020\000\022\000\023\000\021\000\009\000\025\000\024\000\
\026\000\027\000\000\000\000\000\001\000\003\000"

let yydgoto = "\002\000\
\026\000\027\000\028\000"

let yysindex = "\022\000\
\255\254\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\024\000\255\254\000\000\000\000"

let yyrindex = "\000\000\
\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\025\000\000\000\000\000"

let yygindex = "\000\000\
\000\000\254\255\000\000"

let yytablesize = 26
let yytable = "\003\000\
\004\000\005\000\006\000\007\000\008\000\009\000\010\000\011\000\
\012\000\013\000\014\000\015\000\016\000\017\000\018\000\019\000\
\020\000\021\000\022\000\023\000\024\000\025\000\001\000\029\000\
\002\000\030\000"

let yycheck = "\001\001\
\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\
\010\001\011\001\012\001\013\001\014\001\015\001\016\001\017\001\
\018\001\019\001\020\001\021\001\022\001\023\001\001\000\000\000\
\000\000\028\000"

let yynames_const = "\
  SEMI\000\
  LPAREN\000\
  RPAREN\000\
  LBRACE\000\
  RBRACE\000\
  PLUS\000\
  MINUS\000\
  ASSIGN\000\
  EQ\000\
  NEQ\000\
  LT\000\
  AND\000\
  OR\000\
  IF\000\
  ELSE\000\
  WHILE\000\
  INT\000\
  BOOL\000\
  RETURN\000\
  COMMA\000\
  EOF\000\
  "

let yynames_block = "\
  LITERAL\000\
  BLIT\000\
  ID\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'tokens) in
    Obj.repr(
# 22 "nanocparse.mly"
             ( _1)
# 149 "nanocparse.ml"
               : Ast.tokenseq))
; (fun __caml_parser_env ->
    Obj.repr(
# 25 "nanocparse.mly"
                 ( [] )
# 155 "nanocparse.ml"
               : 'tokens))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'one_token) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'tokens) in
    Obj.repr(
# 26 "nanocparse.mly"
                    ( _1 :: _2 )
# 163 "nanocparse.ml"
               : 'tokens))
; (fun __caml_parser_env ->
    Obj.repr(
# 29 "nanocparse.mly"
          (  "SEMI" )
# 169 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 30 "nanocparse.mly"
           ( "LPAREN" )
# 175 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 31 "nanocparse.mly"
           ( "RPAREN" )
# 181 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 32 "nanocparse.mly"
           ( "LBRACE" )
# 187 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 33 "nanocparse.mly"
           ( "RBRACE" )
# 193 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 34 "nanocparse.mly"
          ( "COMMA" )
# 199 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 35 "nanocparse.mly"
         ( "PLUS" )
# 205 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 36 "nanocparse.mly"
          ( "MINUS" )
# 211 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 37 "nanocparse.mly"
           ( "ASSIGN" )
# 217 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 38 "nanocparse.mly"
       ( "EQ" )
# 223 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 39 "nanocparse.mly"
        ( "NEQ" )
# 229 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 40 "nanocparse.mly"
       ( "LT" )
# 235 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 41 "nanocparse.mly"
        ( "AND" )
# 241 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 42 "nanocparse.mly"
       ( "OR" )
# 247 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 43 "nanocparse.mly"
       ( "IF" )
# 253 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 44 "nanocparse.mly"
         ( "ELSE" )
# 259 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 45 "nanocparse.mly"
          ( "WHILE" )
# 265 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 46 "nanocparse.mly"
           ( "RETURN" )
# 271 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 47 "nanocparse.mly"
        ( "INT" )
# 277 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    Obj.repr(
# 48 "nanocparse.mly"
         ( "BOOL" )
# 283 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 49 "nanocparse.mly"
         ( "BOOL: " ^ string_of_bool _1 )
# 290 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 50 "nanocparse.mly"
            ( "LITERAL: " ^ string_of_int _1 )
# 297 "nanocparse.ml"
               : 'one_token))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 51 "nanocparse.mly"
       ( "ID: " ^ _1 )
# 304 "nanocparse.ml"
               : 'one_token))
(* Entry program *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let program (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : Ast.tokenseq)
