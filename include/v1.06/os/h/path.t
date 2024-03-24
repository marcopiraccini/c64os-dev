;----[ path.t ]-------------------------

;link    = 0

setname_ = 3
;  Set fileref's name from string
;  RegPtr -> Str Pointer
;  A      -> Fref Page #

pathadd_ = 6
;  Append string+"/" to path
;  RegPtr -> Str Pointer
;  A      -> Fref Page #

pathup_  = 9
;  Go up one directory level
;  A -> Fref Page #

partroot_ = 12
;  Go to root dir of partition
;  A -> Fref Page #

devroot_ = 15
;  Go to root dir of device
;  A -> Fref Page #

gopath_  = 18
;  Configure fref from place code
;  A -> Fref Page #
;  X -> Place Code

frclip_  = 21
;  Fileref to/from clipboard
;  A -> Fref Page #
;  C -> CLR conf fref from CB
;  C -> SET copy fref to   CB