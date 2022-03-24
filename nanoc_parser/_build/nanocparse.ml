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
\001\000\002\000\002\000\004\000\005\000\005\000\003\000\003\000\
\006\000\006\000\006\000\006\000\007\000\007\000\007\000\007\000\
\007\000\007\000\007\000\007\000\007\000\007\000\007\000\007\000\
\000\000"

let yylen = "\002\000\
\003\000\000\000\002\000\003\000\001\000\001\000\000\000\002\000\
\002\000\003\000\007\000\005\000\001\000\001\000\001\000\003\000\
\003\000\003\000\003\000\003\000\003\000\003\000\003\000\003\000\
\002\000"

let yydefred = "\000\000\
\000\000\000\000\005\000\006\000\025\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\014\000\013\000\000\000\000\000\
\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\
\000\000\001\000\008\000\009\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\004\000\024\000\010\000\000\000\000\000\
\000\000\016\000\017\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\012\000\000\000\011\000"

let yydgoto = "\002\000\
\005\000\006\000\016\000\007\000\008\000\017\000\018\000"

let yysindex = "\026\000\
\250\254\000\000\000\000\000\000\000\000\015\255\250\254\240\254\
\011\255\015\255\033\255\044\255\000\000\000\000\032\255\053\000\
\015\255\051\255\000\000\053\255\093\255\061\255\011\255\011\255\
\011\255\000\000\000\000\000\000\011\255\011\255\011\255\011\255\
\011\255\011\255\011\255\000\000\000\000\000\000\104\255\115\255\
\123\255\000\000\000\000\254\254\254\254\036\255\138\255\131\255\
\015\255\015\255\054\255\000\000\015\255\000\000"

let yyrindex = "\000\000\
\001\000\000\000\000\000\000\000\000\000\068\000\001\000\000\000\
\000\000\066\255\000\000\000\000\000\000\000\000\038\255\000\000\
\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\027\255\000\000\000\000\069\255\082\255\064\255\085\255\005\255\
\000\000\000\000\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\000\000\073\000\249\255\000\000\000\000\006\000\247\255"

let yytablesize = 280
let yytable = "\021\000\
\002\000\007\000\022\000\029\000\030\000\022\000\020\000\022\000\
\033\000\027\000\003\000\004\000\009\000\039\000\040\000\041\000\
\009\000\022\000\010\000\042\000\043\000\044\000\045\000\046\000\
\047\000\048\000\001\000\023\000\011\000\023\000\012\000\013\000\
\014\000\015\000\023\000\013\000\014\000\015\000\015\000\025\000\
\015\000\029\000\030\000\015\000\015\000\024\000\015\000\015\000\
\015\000\015\000\015\000\028\000\026\000\036\000\051\000\052\000\
\029\000\030\000\054\000\031\000\032\000\033\000\034\000\035\000\
\020\000\038\000\020\000\007\000\053\000\018\000\007\000\018\000\
\020\000\020\000\020\000\020\000\020\000\018\000\018\000\019\000\
\018\000\018\000\019\000\000\000\019\000\021\000\000\000\021\000\
\000\000\000\000\019\000\019\000\000\000\019\000\019\000\037\000\
\021\000\021\000\029\000\030\000\000\000\031\000\032\000\033\000\
\034\000\035\000\049\000\000\000\000\000\029\000\030\000\000\000\
\031\000\032\000\033\000\034\000\035\000\050\000\000\000\000\000\
\029\000\030\000\000\000\031\000\032\000\033\000\034\000\035\000\
\029\000\030\000\000\000\031\000\032\000\033\000\034\000\035\000\
\029\000\030\000\000\000\031\000\032\000\033\000\034\000\029\000\
\030\000\000\000\031\000\032\000\033\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\002\000\000\000\002\000\000\000\007\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\
\002\000\000\000\000\000\000\000\000\000\002\000\002\000\002\000"

let yycheck = "\009\000\
\000\000\000\000\010\000\006\001\007\001\001\001\023\001\003\001\
\011\001\017\000\017\001\018\001\002\001\023\000\024\000\025\000\
\002\001\013\001\004\001\029\000\030\000\031\000\032\000\033\000\
\034\000\035\000\001\000\001\001\014\001\003\001\016\001\021\001\
\022\001\023\001\002\001\021\001\022\001\023\001\001\001\008\001\
\003\001\006\001\007\001\006\001\007\001\002\001\009\001\010\001\
\011\001\012\001\013\001\001\001\000\000\001\001\049\000\050\000\
\006\001\007\001\053\000\009\001\010\001\011\001\012\001\013\001\
\001\001\005\001\003\001\000\000\015\001\001\001\005\001\003\001\
\009\001\010\001\011\001\012\001\013\001\009\001\010\001\007\000\
\012\001\013\001\001\001\255\255\003\001\001\001\255\255\003\001\
\255\255\255\255\009\001\010\001\255\255\012\001\013\001\003\001\
\012\001\013\001\006\001\007\001\255\255\009\001\010\001\011\001\
\012\001\013\001\003\001\255\255\255\255\006\001\007\001\255\255\
\009\001\010\001\011\001\012\001\013\001\003\001\255\255\255\255\
\006\001\007\001\255\255\009\001\010\001\011\001\012\001\013\001\
\006\001\007\001\255\255\009\001\010\001\011\001\012\001\013\001\
\006\001\007\001\255\255\009\001\010\001\011\001\012\001\006\001\
\007\001\255\255\009\001\010\001\011\001\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\002\001\255\255\004\001\255\255\005\001\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\014\001\255\255\
\016\001\255\255\255\255\255\255\255\255\021\001\022\001\023\001"

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
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'vdecl_list_rule) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list_rule) in
    Obj.repr(
# 29 "nanocparse.mly"
                                     ( {locals=_1; body=_2} )
# 221 "nanocparse.ml"
               : Ast.program))
; (fun __caml_parser_env ->
    Obj.repr(
# 32 "nanocparse.mly"
                                ( []       )
# 227 "nanocparse.ml"
               : 'vdecl_list_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'vdecl_rule) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'vdecl_list_rule) in
    Obj.repr(
# 33 "nanocparse.mly"
                                ( _1 :: _2 )
# 235 "nanocparse.ml"
               : 'vdecl_list_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'typ_rule) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : string) in
    Obj.repr(
# 36 "nanocparse.mly"
                   ( (_1, _2) )
# 243 "nanocparse.ml"
               : 'vdecl_rule))
; (fun __caml_parser_env ->
    Obj.repr(
# 40 "nanocparse.mly"
            ( Int  )
# 249 "nanocparse.ml"
               : 'typ_rule))
; (fun __caml_parser_env ->
    Obj.repr(
# 41 "nanocparse.mly"
            ( Bool )
# 255 "nanocparse.ml"
               : 'typ_rule))
; (fun __caml_parser_env ->
    Obj.repr(
# 44 "nanocparse.mly"
                                ( []     )
# 261 "nanocparse.ml"
               : 'stmt_list_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_rule) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'stmt_list_rule) in
    Obj.repr(
# 45 "nanocparse.mly"
                                ( _1::_2 )
# 269 "nanocparse.ml"
               : 'stmt_list_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'expr_rule) in
    Obj.repr(
# 48 "nanocparse.mly"
                                                          ( Expr _1         )
# 276 "nanocparse.ml"
               : 'stmt_rule))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list_rule) in
    Obj.repr(
# 49 "nanocparse.mly"
                                                          ( Block _2        )
# 283 "nanocparse.ml"
               : 'stmt_rule))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 4 : 'expr_rule) in
    let _5 = (Parsing.peek_val __caml_parser_env 2 : 'stmt_rule) in
    let _7 = (Parsing.peek_val __caml_parser_env 0 : 'stmt_rule) in
    Obj.repr(
# 50 "nanocparse.mly"
                                                          ( If (_3, _5, _7) )
# 292 "nanocparse.ml"
               : 'stmt_rule))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _5 = (Parsing.peek_val __caml_parser_env 0 : 'stmt_rule) in
    Obj.repr(
# 51 "nanocparse.mly"
                                                          ( While (_3,_5)   )
# 300 "nanocparse.ml"
               : 'stmt_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 54 "nanocparse.mly"
                                  ( BoolLit _1            )
# 307 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 55 "nanocparse.mly"
                                  ( Literal _1            )
# 314 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 56 "nanocparse.mly"
                                  ( Id _1                 )
# 321 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 57 "nanocparse.mly"
                                  ( Binop (_1, Add, _3)   )
# 329 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 58 "nanocparse.mly"
                                  ( Binop (_1, Sub, _3)   )
# 337 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 59 "nanocparse.mly"
                                  ( Binop (_1, Equal, _3) )
# 345 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 60 "nanocparse.mly"
                                  ( Binop (_1, Neq, _3)   )
# 353 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 61 "nanocparse.mly"
                                  ( Binop (_1, Less, _3)  )
# 361 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 62 "nanocparse.mly"
                                  ( Binop (_1, And, _3)   )
# 369 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr_rule) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 63 "nanocparse.mly"
                                  ( Binop (_1, Or, _3)    )
# 377 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr_rule) in
    Obj.repr(
# 64 "nanocparse.mly"
                                  ( Assign (_1, _3)       )
# 385 "nanocparse.ml"
               : 'expr_rule))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'expr_rule) in
    Obj.repr(
# 65 "nanocparse.mly"
                                  ( _2                    )
# 392 "nanocparse.ml"
               : 'expr_rule))
(* Entry program_rule *)
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
let program_rule (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : Ast.program)
