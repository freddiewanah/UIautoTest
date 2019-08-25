.class final Lcom/mplus/lib/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bc;I)V
    .locals 31

    .prologue
    .line 49
    if-nez p2, :cond_b

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bv;->av:I

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bv;->ay:[Lcom/mplus/lib/bn;

    move-object v13, v4

    move v14, v5

    move v15, v6

    .line 59
    :goto_0
    const/4 v4, 0x0

    move/from16 v26, v4

    :goto_1
    move/from16 v0, v26

    if-ge v0, v14, :cond_4d

    .line 60
    aget-object v12, v13, v26

    .line 1195
    iget-boolean v4, v12, Lcom/mplus/lib/bn;->o:Z

    if-nez v4, :cond_0

    .line 1196
    invoke-virtual {v12}, Lcom/mplus/lib/bn;->a()V

    .line 1198
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/mplus/lib/bn;->o:Z

    .line 64
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bv;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v15, v12}, Lcom/mplus/lib/bz;->a(Lcom/mplus/lib/bc;IILcom/mplus/lib/bn;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 2086
    :cond_1
    iget-object v0, v12, Lcom/mplus/lib/bn;->a:Lcom/mplus/lib/bt;

    move-object/from16 v25, v0

    .line 2087
    iget-object v0, v12, Lcom/mplus/lib/bn;->c:Lcom/mplus/lib/bt;

    move-object/from16 v20, v0

    .line 2088
    iget-object v0, v12, Lcom/mplus/lib/bn;->b:Lcom/mplus/lib/bt;

    move-object/from16 v22, v0

    .line 2089
    iget-object v0, v12, Lcom/mplus/lib/bn;->d:Lcom/mplus/lib/bt;

    move-object/from16 v21, v0

    .line 2090
    iget-object v0, v12, Lcom/mplus/lib/bn;->e:Lcom/mplus/lib/bt;

    move-object/from16 v16, v0

    .line 2094
    const/4 v8, 0x0

    .line 2096
    iget v7, v12, Lcom/mplus/lib/bn;->k:F

    .line 2100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bv;->G:[I

    aget v4, v4, p2

    sget v5, Lcom/mplus/lib/bu;->b:I

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    move v11, v4

    .line 2105
    :goto_2
    if-nez p2, :cond_10

    .line 2106
    move-object/from16 v0, v16

    iget v4, v0, Lcom/mplus/lib/bt;->ai:I

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 2107
    :goto_3
    move-object/from16 v0, v16

    iget v5, v0, Lcom/mplus/lib/bt;->ai:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    .line 2108
    :goto_4
    move-object/from16 v0, v16

    iget v6, v0, Lcom/mplus/lib/bt;->ai:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_f

    const/4 v6, 0x1

    :goto_5
    move v10, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v9, v25

    .line 2119
    :goto_6
    if-nez v8, :cond_18

    .line 2120
    iget-object v4, v9, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v4, v15

    .line 2121
    const/4 v4, 0x4

    .line 2122
    if-nez v11, :cond_2

    if-eqz v10, :cond_3

    .line 2123
    :cond_2
    const/4 v4, 0x1

    .line 2125
    :cond_3
    invoke-virtual {v6}, Lcom/mplus/lib/bo;->b()I

    move-result v5

    .line 2127
    iget-object v0, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4

    move-object/from16 v0, v25

    if-eq v9, v0, :cond_4

    .line 2128
    iget-object v0, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/bo;->b()I

    move-result v17

    add-int v5, v5, v17

    .line 2131
    :cond_4
    if-eqz v10, :cond_14

    move-object/from16 v0, v25

    if-eq v9, v0, :cond_14

    move-object/from16 v0, v22

    if-eq v9, v0, :cond_14

    .line 2132
    const/4 v4, 0x6

    .line 2139
    :cond_5
    :goto_7
    iget-object v0, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 2140
    move-object/from16 v0, v22

    if-ne v9, v0, :cond_15

    .line 2141
    iget-object v0, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v18, v0

    const/16 v19, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2147
    :goto_8
    iget-object v0, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v17, v0

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v6, v5, v4}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2151
    :cond_6
    if-eqz v11, :cond_8

    .line 2643
    iget v4, v9, Lcom/mplus/lib/bt;->ab:I

    .line 2152
    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    iget-object v4, v9, Lcom/mplus/lib/bt;->G:[I

    aget v4, v4, p2

    sget v5, Lcom/mplus/lib/bu;->c:I

    if-ne v4, v5, :cond_7

    .line 2154
    iget-object v4, v9, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v5, v9, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v15

    iget-object v5, v5, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    const/4 v6, 0x0

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2158
    :cond_7
    iget-object v4, v9, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bv;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v15

    iget-object v5, v5, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    const/4 v6, 0x0

    const/16 v17, 0x6

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2164
    :cond_8
    iget-object v4, v9, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 2165
    if-eqz v4, :cond_16

    .line 2166
    iget-object v4, v4, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 2167
    iget-object v5, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v15

    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v15

    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v5, v5, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    if-eq v5, v9, :cond_a

    .line 2168
    :cond_9
    const/4 v4, 0x0

    .line 2173
    :cond_a
    :goto_9
    if-eqz v4, :cond_17

    move-object v9, v4

    .line 2174
    goto/16 :goto_6

    .line 54
    :cond_b
    const/4 v6, 0x2

    .line 55
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bv;->aw:I

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bv;->ax:[Lcom/mplus/lib/bn;

    move-object v13, v4

    move v14, v5

    move v15, v6

    goto/16 :goto_0

    .line 2100
    :cond_c
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 2106
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2107
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 2108
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 2110
    :cond_10
    move-object/from16 v0, v16

    iget v4, v0, Lcom/mplus/lib/bt;->aj:I

    if-nez v4, :cond_11

    const/4 v4, 0x1

    .line 2111
    :goto_a
    move-object/from16 v0, v16

    iget v5, v0, Lcom/mplus/lib/bt;->aj:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    .line 2112
    :goto_b
    move-object/from16 v0, v16

    iget v6, v0, Lcom/mplus/lib/bt;->aj:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_13

    const/4 v6, 0x1

    :goto_c
    move v10, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v9, v25

    goto/16 :goto_6

    .line 2110
    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    .line 2111
    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    .line 2112
    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    .line 2133
    :cond_14
    if-eqz v24, :cond_5

    if-eqz v11, :cond_5

    .line 2136
    const/4 v4, 0x4

    goto/16 :goto_7

    .line 2144
    :cond_15
    iget-object v0, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v18, v0

    const/16 v19, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto/16 :goto_8

    .line 2171
    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    .line 2176
    :cond_17
    const/4 v4, 0x1

    move v8, v4

    .line 2178
    goto/16 :goto_6

    .line 2181
    :cond_18
    if-eqz v21, :cond_19

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_19

    .line 2182
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    .line 2183
    iget-object v5, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2184
    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v8, 0x5

    .line 2183
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v8}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2189
    :cond_19
    if-eqz v11, :cond_1a

    .line 2190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bv;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v6, v6, v8

    .line 2192
    invoke-virtual {v6}, Lcom/mplus/lib/bo;->b()I

    move-result v6

    const/4 v8, 0x6

    .line 2190
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2196
    :cond_1a
    iget-object v11, v12, Lcom/mplus/lib/bn;->h:Ljava/util/ArrayList;

    .line 2197
    if-eqz v11, :cond_23

    .line 2198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 2199
    const/4 v4, 0x1

    move/from16 v0, v17

    if-le v0, v4, :cond_23

    .line 2200
    const/4 v8, 0x0

    .line 2201
    const/4 v6, 0x0

    .line 2203
    iget-boolean v4, v12, Lcom/mplus/lib/bn;->l:Z

    if-eqz v4, :cond_54

    iget-boolean v4, v12, Lcom/mplus/lib/bn;->n:Z

    if-nez v4, :cond_54

    .line 2204
    iget v4, v12, Lcom/mplus/lib/bn;->j:I

    int-to-float v4, v4

    move v5, v4

    .line 2207
    :goto_d
    const/4 v4, 0x0

    move v9, v4

    :goto_e
    move/from16 v0, v17

    if-ge v9, v0, :cond_23

    .line 2208
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/bt;

    .line 2209
    iget-object v7, v4, Lcom/mplus/lib/bt;->am:[F

    aget v7, v7, p2

    .line 2211
    const/16 v18, 0x0

    cmpg-float v18, v7, v18

    if-gez v18, :cond_1c

    .line 2212
    iget-boolean v7, v12, Lcom/mplus/lib/bn;->n:Z

    if-eqz v7, :cond_1b

    .line 2213
    iget-object v7, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v18, v15, 0x1

    aget-object v7, v7, v18

    iget-object v7, v7, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v4, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v7, v4, v1, v2}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    move-object v4, v8

    .line 2207
    :goto_f
    add-int/lit8 v7, v9, 0x1

    move-object v8, v4

    move v9, v7

    goto :goto_e

    .line 2217
    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2219
    :cond_1c
    const/16 v18, 0x0

    cmpl-float v18, v7, v18

    if-nez v18, :cond_1d

    .line 2220
    iget-object v7, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v18, v15, 0x1

    aget-object v7, v7, v18

    iget-object v7, v7, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v4, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v7, v4, v1, v2}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    move-object v4, v8

    .line 2222
    goto :goto_f

    .line 2225
    :cond_1d
    if-eqz v8, :cond_1f

    .line 2226
    iget-object v0, v8, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    move-object/from16 v18, v0

    aget-object v18, v18, v15

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v18, v0

    .line 2227
    iget-object v8, v8, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v19, v15, 0x1

    aget-object v8, v8, v19

    iget-object v8, v8, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2228
    iget-object v0, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    move-object/from16 v19, v0

    aget-object v19, v19, v15

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v19, v0

    .line 2229
    iget-object v0, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    move-object/from16 v27, v0

    add-int/lit8 v28, v15, 0x1

    aget-object v27, v27, v28

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v27, v0

    .line 2230
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v28

    .line 3215
    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/mplus/lib/az;->b:F

    .line 3216
    const/16 v29, 0x0

    cmpl-float v29, v5, v29

    if-eqz v29, :cond_1e

    cmpl-float v29, v6, v7

    if-nez v29, :cond_20

    .line 3219
    :cond_1e
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3220
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v0, v18

    invoke-virtual {v6, v8, v0}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3221
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3222
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 2233
    :goto_10
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    :cond_1f
    move v6, v7

    .line 2237
    goto/16 :goto_f

    .line 3224
    :cond_20
    const/16 v29, 0x0

    cmpl-float v29, v6, v29

    if-nez v29, :cond_21

    .line 3225
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3226
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v0, v18

    invoke-virtual {v6, v8, v0}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    goto :goto_10

    .line 3227
    :cond_21
    const/16 v29, 0x0

    cmpl-float v29, v7, v29

    if-nez v29, :cond_22

    .line 3228
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3229
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    goto :goto_10

    .line 3231
    :cond_22
    div-float/2addr v6, v5

    .line 3232
    div-float v29, v7, v5

    .line 3233
    div-float v6, v6, v29

    .line 3237
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    move-object/from16 v29, v0

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3238
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    move-object/from16 v18, v0

    const/high16 v29, -0x40800000    # -1.0f

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v8, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3239
    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    move-object/from16 v0, v27

    invoke-virtual {v8, v0, v6}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 3240
    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    neg-float v6, v6

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v6}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    goto :goto_10

    .line 2254
    :cond_23
    if-eqz v22, :cond_2d

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_24

    if-eqz v10, :cond_2d

    .line 2255
    :cond_24
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v4, v15

    .line 2256
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, v15, 0x1

    aget-object v4, v4, v6

    .line 2257
    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, v15

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v6, :cond_2a

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, v15

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2258
    :goto_11
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v7, :cond_2b

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v9, v7, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2259
    :goto_12
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_25

    .line 2260
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v4, v15

    .line 2261
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v7, v15, 0x1

    aget-object v4, v4, v7

    .line 2263
    :cond_25
    if-eqz v6, :cond_26

    if-eqz v9, :cond_26

    .line 2265
    if-nez p2, :cond_2c

    .line 2266
    move-object/from16 v0, v16

    iget v8, v0, Lcom/mplus/lib/bt;->Y:F

    .line 2270
    :goto_13
    invoke-virtual {v5}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    .line 2271
    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    .line 2272
    iget-object v5, v5, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v10, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    const/4 v12, 0x5

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;IFLcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2418
    :cond_26
    :goto_14
    if-nez v24, :cond_27

    if-eqz v23, :cond_29

    :cond_27
    if-eqz v22, :cond_29

    .line 2419
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v7, v4, v15

    .line 2420
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, v15, 0x1

    aget-object v5, v4, v5

    .line 2421
    iget-object v4, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_4a

    iget-object v4, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2422
    :goto_15
    iget-object v4, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_4b

    iget-object v4, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v9, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2423
    :goto_16
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_28

    .line 2424
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v4, v4, v8

    .line 2425
    iget-object v8, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v8, :cond_4c

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    :goto_17
    move-object v9, v4

    .line 2427
    :cond_28
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_4f

    .line 2428
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v4, v15

    .line 2429
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v7, v15, 0x1

    aget-object v4, v4, v7

    move-object v10, v4

    move-object v8, v5

    .line 2431
    :goto_18
    if-eqz v6, :cond_29

    if-eqz v9, :cond_29

    .line 2433
    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    .line 2434
    if-nez v21, :cond_4e

    move-object/from16 v4, v20

    .line 2438
    :goto_19
    iget-object v4, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    .line 2439
    iget-object v5, v8, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v10, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    const/4 v12, 0x5

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;IFLcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 59
    :cond_29
    add-int/lit8 v4, v26, 0x1

    move/from16 v26, v4

    goto/16 :goto_1

    .line 2257
    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 2258
    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_12

    .line 2268
    :cond_2c
    move-object/from16 v0, v16

    iget v8, v0, Lcom/mplus/lib/bt;->Z:F

    goto/16 :goto_13

    .line 2275
    :cond_2d
    if-eqz v24, :cond_3d

    if-eqz v22, :cond_3d

    .line 2279
    iget v4, v12, Lcom/mplus/lib/bn;->j:I

    if-lez v4, :cond_2e

    iget v4, v12, Lcom/mplus/lib/bn;->i:I

    iget v5, v12, Lcom/mplus/lib/bn;->j:I

    if-ne v4, v5, :cond_2e

    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_1a
    move-object/from16 v18, v22

    move-object/from16 v17, v22

    .line 2280
    :goto_1b
    if-eqz v17, :cond_26

    .line 2281
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    aget-object v4, v4, p2

    move-object/from16 v19, v4

    .line 2282
    :goto_1c
    if-eqz v19, :cond_2f

    .line 3643
    move-object/from16 v0, v19

    iget v4, v0, Lcom/mplus/lib/bt;->ab:I

    .line 2282
    const/16 v5, 0x8

    if-ne v4, v5, :cond_2f

    .line 2283
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    aget-object v4, v4, p2

    move-object/from16 v19, v4

    goto :goto_1c

    .line 2279
    :cond_2e
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_1a

    .line 2285
    :cond_2f
    if-nez v19, :cond_30

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_38

    .line 2286
    :cond_30
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v7, v4, v15

    .line 2287
    iget-object v5, v7, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2288
    iget-object v4, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_39

    iget-object v4, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2289
    :goto_1d
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_3a

    .line 2290
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, v15, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    :goto_1e
    move-object v6, v4

    .line 2296
    :cond_31
    const/4 v9, 0x0

    .line 2298
    invoke-virtual {v7}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    .line 2299
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    .line 2301
    if-eqz v19, :cond_3c

    .line 2302
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    .line 2303
    iget-object v9, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2310
    :cond_32
    :goto_1f
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v10, v15, 0x1

    aget-object v8, v8, v10

    iget-object v10, v8, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2313
    if-eqz v4, :cond_33

    .line 2314
    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    add-int/2addr v11, v4

    .line 2316
    :cond_33
    if-eqz v18, :cond_34

    .line 2317
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    add-int/2addr v7, v4

    .line 2319
    :cond_34
    if-eqz v5, :cond_38

    if-eqz v6, :cond_38

    if-eqz v9, :cond_38

    if-eqz v10, :cond_38

    .line 2321
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_35

    .line 2322
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    .line 2325
    :cond_35
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_36

    .line 2326
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    .line 2328
    :cond_36
    const/4 v12, 0x4

    .line 2329
    if-eqz v16, :cond_37

    .line 2330
    const/4 v12, 0x6

    .line 2332
    :cond_37
    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;IFLcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 4643
    :cond_38
    move-object/from16 v0, v17

    iget v4, v0, Lcom/mplus/lib/bt;->ab:I

    .line 2337
    const/16 v5, 0x8

    if-eq v4, v5, :cond_53

    move-object/from16 v4, v17

    :goto_20
    move-object/from16 v18, v4

    move-object/from16 v17, v19

    .line 2340
    goto/16 :goto_1b

    .line 2288
    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 2291
    :cond_3a
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_31

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_31

    .line 2292
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_3b

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    goto/16 :goto_1e

    :cond_3b
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 2306
    :cond_3c
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 2307
    if-eqz v4, :cond_32

    .line 2308
    iget-object v9, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    goto/16 :goto_1f

    .line 2342
    :cond_3d
    if-eqz v23, :cond_26

    if-eqz v22, :cond_26

    .line 2346
    iget v4, v12, Lcom/mplus/lib/bn;->j:I

    if-lez v4, :cond_3e

    iget v4, v12, Lcom/mplus/lib/bn;->i:I

    iget v5, v12, Lcom/mplus/lib/bn;->j:I

    if-ne v4, v5, :cond_3e

    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_21
    move-object/from16 v19, v22

    move-object/from16 v18, v22

    .line 2347
    :goto_22
    if-eqz v18, :cond_47

    .line 2348
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    aget-object v4, v4, p2

    .line 2349
    :goto_23
    if-eqz v4, :cond_3f

    .line 5643
    iget v5, v4, Lcom/mplus/lib/bt;->ab:I

    .line 2349
    const/16 v6, 0x8

    if-ne v5, v6, :cond_3f

    .line 2350
    iget-object v4, v4, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    aget-object v4, v4, p2

    goto :goto_23

    .line 2346
    :cond_3e
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_21

    .line 2352
    :cond_3f
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_52

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_52

    if-eqz v4, :cond_52

    .line 2353
    move-object/from16 v0, v21

    if-ne v4, v0, :cond_51

    .line 2354
    const/4 v4, 0x0

    move-object/from16 v17, v4

    .line 2356
    :goto_24
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v7, v4, v15

    .line 2357
    iget-object v5, v7, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2359
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, v15, 0x1

    aget-object v4, v4, v6

    iget-object v6, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2361
    const/4 v4, 0x0

    .line 2363
    invoke-virtual {v7}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    .line 2364
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    .line 2366
    if-eqz v17, :cond_45

    .line 2367
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v8, v4, v15

    .line 2368
    iget-object v9, v8, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2369
    iget-object v4, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_44

    iget-object v4, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    :goto_25
    move-object v10, v4

    .line 2378
    :goto_26
    if-eqz v8, :cond_40

    .line 2379
    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    add-int/2addr v11, v4

    .line 2381
    :cond_40
    if-eqz v19, :cond_41

    .line 2382
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, v15, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    add-int/2addr v7, v4

    .line 2384
    :cond_41
    const/4 v12, 0x4

    .line 2385
    if-eqz v16, :cond_42

    .line 2386
    const/4 v12, 0x6

    .line 2388
    :cond_42
    if-eqz v5, :cond_43

    if-eqz v6, :cond_43

    if-eqz v9, :cond_43

    if-eqz v10, :cond_43

    .line 2389
    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;IFLcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 6643
    :cond_43
    :goto_27
    move-object/from16 v0, v18

    iget v4, v0, Lcom/mplus/lib/bt;->ab:I

    .line 2394
    const/16 v5, 0x8

    if-eq v4, v5, :cond_50

    move-object/from16 v4, v18

    :goto_28
    move-object/from16 v19, v4

    move-object/from16 v18, v17

    .line 2397
    goto/16 :goto_22

    .line 2369
    :cond_44
    const/4 v4, 0x0

    goto :goto_25

    .line 2371
    :cond_45
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 2372
    if-eqz v8, :cond_46

    .line 2373
    iget-object v4, v8, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2375
    :cond_46
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v10, v15, 0x1

    aget-object v9, v9, v10

    iget-object v10, v9, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object v9, v4

    goto :goto_26

    .line 2399
    :cond_47
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v15

    .line 2400
    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v15

    iget-object v6, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 2401
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v7, v15, 0x1

    aget-object v16, v5, v7

    .line 2402
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v7, v15, 0x1

    aget-object v5, v5, v7

    iget-object v0, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v17, v0

    .line 2403
    if-eqz v6, :cond_48

    .line 2404
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_49

    .line 2405
    iget-object v5, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v6, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2411
    :cond_48
    :goto_29
    if-eqz v17, :cond_26

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_26

    .line 2412
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/bo;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto/16 :goto_14

    .line 2406
    :cond_49
    if-eqz v17, :cond_48

    .line 2407
    iget-object v5, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v6, v6, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 2408
    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    const/4 v12, 0x5

    move-object/from16 v4, p1

    .line 2407
    invoke-virtual/range {v4 .. v12}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;IFLcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto :goto_29

    .line 2421
    :cond_4a
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 2422
    :cond_4b
    const/4 v9, 0x0

    goto/16 :goto_16

    .line 2425
    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_17

    .line 72
    :cond_4d
    return-void

    :cond_4e
    move-object/from16 v4, v21

    goto/16 :goto_19

    :cond_4f
    move-object v10, v5

    move-object v8, v7

    goto/16 :goto_18

    :cond_50
    move-object/from16 v4, v19

    goto/16 :goto_28

    :cond_51
    move-object/from16 v17, v4

    goto/16 :goto_24

    :cond_52
    move-object/from16 v17, v4

    goto/16 :goto_27

    :cond_53
    move-object/from16 v4, v18

    goto/16 :goto_20

    :cond_54
    move v5, v7

    goto/16 :goto_d
.end method
