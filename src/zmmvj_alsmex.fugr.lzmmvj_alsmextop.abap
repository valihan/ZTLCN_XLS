FUNCTION-POOL ZMMVJ_ALSMEX.                  "MESSAGE-ID ..

TYPE-POOLS: ole2.

*      value of excel-cell
TYPES: ty_d_itabvalue             TYPE zmmvj_alsmex_tabline-value,
*      internal table containing the excel data
       ty_t_itab                  TYPE zmmvj_alsmex_tabline   OCCURS 0,

*      line type of sender table
       BEGIN OF ty_s_senderline,
         line(4096)               TYPE c,
       END OF ty_s_senderline,
*      sender table
       ty_t_sender                TYPE ty_s_senderline  OCCURS 0.

*
CONSTANTS:  gc_esc              VALUE '"'.
