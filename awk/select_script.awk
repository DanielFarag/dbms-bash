#!/usr/bin/awk -f

BEGIN {
    FS = ":"       
    OFS = " | "     
    n = split(columns_indexes, selected_cols, " ")
}

{
    if (filter_col_index && filter_val && $filter_col_index != filter_val)
        next

    output = ""
    for (i = 1; i <= n; i++) {
        col_idx = selected_cols[i]
        value = (col_idx <= NF) ? $col_idx : ""
        output = (i == 1) ? value : output OFS value
    }
    print output
}

END {
    if (NR == 0) print 
}
