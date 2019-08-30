.class public final Ld/i/b/b/g/a/oU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/mU;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/mU;Ld/i/b/b/g/a/nU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/oU;->a:Ld/i/b/b/g/a/mU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 2

    .line 70
    iget-object v0, p0, Ld/i/b/b/g/a/oU;->a:Ld/i/b/b/g/a/mU;

    if-eqz v0, :cond_2

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->F:F

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->E:F

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->D:F

    goto :goto_0

    .line 74
    :pswitch_3
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->C:F

    goto :goto_0

    .line 75
    :pswitch_4
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->B:F

    goto :goto_0

    .line 76
    :pswitch_5
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->A:F

    goto :goto_0

    .line 77
    :pswitch_6
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->z:F

    goto :goto_0

    .line 78
    :pswitch_7
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->y:F

    goto :goto_0

    .line 79
    :pswitch_8
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->x:F

    goto :goto_0

    .line 80
    :pswitch_9
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 81
    iput-wide p1, v0, Ld/i/b/b/g/a/mU;->r:J

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    double-to-int p2, p2

    iput p2, p1, Ld/i/b/b/g/a/pU;->I:I

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 83
    throw p1

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILd/i/b/b/g/a/aU;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 84
    iget-object v4, v2, Ld/i/b/b/g/a/oU;->a:Ld/i/b/b/g/a/mU;

    if-eqz v4, :cond_1d

    const/16 v5, 0xa1

    const/4 v6, 0x4

    const/16 v7, 0xa3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    .line 85
    iget-object v0, v4, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    new-array v4, v1, [B

    iput-object v4, v0, Ld/i/b/b/g/a/pU;->o:[B

    .line 86
    iget-object v0, v0, Ld/i/b/b/g/a/pU;->o:[B

    check-cast v3, Ld/i/b/b/g/a/ZT;

    .line 87
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    goto/16 :goto_e

    .line 88
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/nT;

    const/16 v3, 0x1a

    const-string v4, "Unexpected id: "

    invoke-static {v3, v4, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_1
    iget-object v0, v4, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    new-array v4, v1, [B

    iput-object v4, v0, Ld/i/b/b/g/a/pU;->h:[B

    .line 90
    iget-object v0, v0, Ld/i/b/b/g/a/pU;->h:[B

    check-cast v3, Ld/i/b/b/g/a/ZT;

    .line 91
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    goto/16 :goto_e

    .line 92
    :cond_2
    iget-object v0, v4, Ld/i/b/b/g/a/mU;->i:Ld/i/b/b/g/a/lW;

    iget-object v0, v0, Ld/i/b/b/g/a/lW;->a:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 93
    iget-object v0, v4, Ld/i/b/b/g/a/mU;->i:Ld/i/b/b/g/a/lW;

    iget-object v0, v0, Ld/i/b/b/g/a/lW;->a:[B

    sub-int/2addr v6, v1

    check-cast v3, Ld/i/b/b/g/a/ZT;

    .line 94
    invoke-virtual {v3, v0, v6, v1, v8}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 95
    iget-object v0, v4, Ld/i/b/b/g/a/mU;->i:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 96
    iget-object v0, v4, Ld/i/b/b/g/a/mU;->i:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Ld/i/b/b/g/a/mU;->v:I

    goto/16 :goto_e

    .line 97
    :cond_3
    new-array v0, v1, [B

    .line 98
    check-cast v3, Ld/i/b/b/g/a/ZT;

    .line 99
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 100
    iget-object v1, v4, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    new-instance v3, Ld/i/b/b/g/a/hU;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/hU;-><init>([B)V

    iput-object v3, v1, Ld/i/b/b/g/a/pU;->g:Ld/i/b/b/g/a/hU;

    goto/16 :goto_e

    .line 101
    :cond_4
    iget-object v0, v4, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    new-array v4, v1, [B

    iput-object v4, v0, Ld/i/b/b/g/a/pU;->f:[B

    .line 102
    iget-object v0, v0, Ld/i/b/b/g/a/pU;->f:[B

    check-cast v3, Ld/i/b/b/g/a/ZT;

    .line 103
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    goto/16 :goto_e

    .line 104
    :cond_5
    iget v5, v4, Ld/i/b/b/g/a/mU;->E:I

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-nez v5, :cond_6

    .line 105
    iget-object v5, v4, Ld/i/b/b/g/a/mU;->b:Ld/i/b/b/g/a/rU;

    invoke-virtual {v5, v3, v8, v10, v9}, Ld/i/b/b/g/a/rU;->a(Ld/i/b/b/g/a/aU;ZZI)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v4, Ld/i/b/b/g/a/mU;->K:I

    .line 106
    iget-object v5, v4, Ld/i/b/b/g/a/mU;->b:Ld/i/b/b/g/a/rU;

    .line 107
    iget v5, v5, Ld/i/b/b/g/a/rU;->c:I

    .line 108
    iput v5, v4, Ld/i/b/b/g/a/mU;->L:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide v11, v4, Ld/i/b/b/g/a/mU;->G:J

    .line 110
    iput v10, v4, Ld/i/b/b/g/a/mU;->E:I

    .line 111
    iget-object v5, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v5}, Ld/i/b/b/g/a/lW;->f()V

    .line 112
    :cond_6
    iget-object v5, v4, Ld/i/b/b/g/a/mU;->c:Landroid/util/SparseArray;

    iget v11, v4, Ld/i/b/b/g/a/mU;->K:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/pU;

    if-nez v5, :cond_7

    .line 113
    iget v0, v4, Ld/i/b/b/g/a/mU;->L:I

    sub-int v0, v1, v0

    move-object v1, v3

    check-cast v1, Ld/i/b/b/g/a/ZT;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ZT;->f(I)V

    .line 114
    iput v8, v4, Ld/i/b/b/g/a/mU;->E:I

    goto/16 :goto_e

    .line 115
    :cond_7
    iget v11, v4, Ld/i/b/b/g/a/mU;->E:I

    if-ne v11, v10, :cond_1a

    const/4 v11, 0x3

    .line 116
    invoke-virtual {v4, v3, v11}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;I)V

    .line 117
    iget-object v12, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v12, v12, Ld/i/b/b/g/a/lW;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v14, 0xff

    if-nez v12, :cond_8

    .line 118
    iput v10, v4, Ld/i/b/b/g/a/mU;->I:I

    .line 119
    iget-object v6, v4, Ld/i/b/b/g/a/mU;->J:[I

    invoke-static {v6, v10}, Ld/i/b/b/g/a/mU;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Ld/i/b/b/g/a/mU;->J:[I

    .line 120
    iget-object v6, v4, Ld/i/b/b/g/a/mU;->J:[I

    iget v7, v4, Ld/i/b/b/g/a/mU;->L:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v8

    goto :goto_1

    :cond_8
    if-ne v0, v7, :cond_19

    .line 121
    invoke-virtual {v4, v3, v6}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;I)V

    .line 122
    iget-object v7, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v7, v7, Ld/i/b/b/g/a/lW;->a:[B

    aget-byte v7, v7, v11

    and-int/2addr v7, v14

    add-int/2addr v7, v10

    iput v7, v4, Ld/i/b/b/g/a/mU;->I:I

    .line 123
    iget-object v7, v4, Ld/i/b/b/g/a/mU;->J:[I

    iget v15, v4, Ld/i/b/b/g/a/mU;->I:I

    .line 124
    invoke-static {v7, v15}, Ld/i/b/b/g/a/mU;->a([II)[I

    move-result-object v7

    iput-object v7, v4, Ld/i/b/b/g/a/mU;->J:[I

    if-ne v12, v13, :cond_9

    .line 125
    iget v7, v4, Ld/i/b/b/g/a/mU;->L:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    iget v6, v4, Ld/i/b/b/g/a/mU;->I:I

    div-int/2addr v1, v6

    .line 126
    iget-object v7, v4, Ld/i/b/b/g/a/mU;->J:[I

    invoke-static {v7, v8, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_9
    if-ne v12, v10, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    .line 127
    :goto_0
    iget v12, v4, Ld/i/b/b/g/a/mU;->I:I

    add-int/lit8 v13, v12, -0x1

    if-ge v6, v13, :cond_b

    .line 128
    iget-object v12, v4, Ld/i/b/b/g/a/mU;->J:[I

    aput v8, v12, v6

    :cond_a
    add-int/2addr v7, v10

    .line 129
    invoke-virtual {v4, v3, v7}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;I)V

    .line 130
    iget-object v12, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v12, v12, Ld/i/b/b/g/a/lW;->a:[B

    add-int/lit8 v13, v7, -0x1

    aget-byte v12, v12, v13

    and-int/2addr v12, v14

    .line 131
    iget-object v13, v4, Ld/i/b/b/g/a/mU;->J:[I

    aget v15, v13, v6

    add-int/2addr v15, v12

    aput v15, v13, v6

    if-eq v12, v14, :cond_a

    .line 132
    aget v12, v13, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 133
    :cond_b
    iget-object v6, v4, Ld/i/b/b/g/a/mU;->J:[I

    sub-int/2addr v12, v10

    iget v8, v4, Ld/i/b/b/g/a/mU;->L:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_c
    if-ne v12, v11, :cond_18

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    .line 134
    :goto_2
    iget v12, v4, Ld/i/b/b/g/a/mU;->I:I

    add-int/lit8 v13, v12, -0x1

    if-ge v6, v13, :cond_13

    .line 135
    iget-object v12, v4, Ld/i/b/b/g/a/mU;->J:[I

    aput v8, v12, v6

    add-int/lit8 v7, v7, 0x1

    .line 136
    invoke-virtual {v4, v3, v7}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;I)V

    .line 137
    iget-object v8, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v8, v8, Ld/i/b/b/g/a/lW;->a:[B

    add-int/lit8 v12, v7, -0x1

    aget-byte v8, v8, v12

    if-eqz v8, :cond_12

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_f

    rsub-int/lit8 v13, v8, 0x7

    shl-int/2addr v10, v13

    .line 138
    iget-object v13, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v13, v13, Ld/i/b/b/g/a/lW;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v10

    if-eqz v13, :cond_e

    add-int/2addr v7, v8

    .line 139
    invoke-virtual {v4, v3, v7}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;I)V

    .line 140
    iget-object v13, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v13, v13, Ld/i/b/b/g/a/lW;->a:[B

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v13, v12

    and-int/2addr v12, v14

    not-int v10, v10

    and-int/2addr v10, v12

    int-to-long v12, v10

    move v10, v15

    :goto_4
    move-wide v15, v12

    if-ge v10, v7, :cond_d

    shl-long v12, v15, v9

    .line 141
    iget-object v15, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v15, v15, Ld/i/b/b/g/a/lW;->a:[B

    add-int/lit8 v16, v10, 0x1

    aget-byte v10, v15, v10

    and-int/2addr v10, v14

    int-to-long v14, v10

    or-long/2addr v12, v14

    const/16 v14, 0xff

    move/from16 v10, v16

    goto :goto_4

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x6

    const-wide/16 v12, 0x1

    shl-long v17, v12, v8

    sub-long v17, v17, v12

    sub-long v15, v15, v17

    goto :goto_5

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto :goto_3

    :cond_f
    :goto_5
    move-wide v12, v15

    const-wide/32 v14, -0x80000000

    cmp-long v8, v12, v14

    if-ltz v8, :cond_11

    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v12, v14

    if-gtz v8, :cond_11

    long-to-int v8, v12

    .line 142
    iget-object v10, v4, Ld/i/b/b/g/a/mU;->J:[I

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v6, -0x1

    .line 143
    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_6
    aput v8, v10, v6

    .line 144
    iget-object v8, v4, Ld/i/b/b/g/a/mU;->J:[I

    aget v8, v8, v6

    add-int/2addr v11, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto/16 :goto_2

    .line 145
    :cond_11
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_12
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_13
    iget-object v6, v4, Ld/i/b/b/g/a/mU;->J:[I

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    iget v10, v4, Ld/i/b/b/g/a/mU;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    goto/16 :goto_1

    .line 148
    :goto_7
    iget-object v6, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v6, v6, Ld/i/b/b/g/a/lW;->a:[B

    const/4 v7, 0x0

    aget-byte v7, v6, v7

    shl-int/lit8 v7, v7, 0x8

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v7

    .line 149
    iget-wide v6, v4, Ld/i/b/b/g/a/mU;->A:J

    int-to-long v10, v1

    invoke-virtual {v4, v10, v11}, Ld/i/b/b/g/a/mU;->a(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v4, Ld/i/b/b/g/a/mU;->F:J

    .line 150
    iget-object v1, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v1, v1, Ld/i/b/b/g/a/lW;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    .line 151
    :goto_8
    iget v7, v5, Ld/i/b/b/g/a/pU;->c:I

    if-eq v7, v6, :cond_16

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_15

    iget-object v7, v4, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v7, v7, Ld/i/b/b/g/a/lW;->a:[B

    aget-byte v6, v7, v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_15

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v1, :cond_17

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v6

    .line 152
    iput v1, v4, Ld/i/b/b/g/a/mU;->M:I

    const/4 v1, 0x2

    .line 153
    iput v1, v4, Ld/i/b/b/g/a/mU;->E:I

    const/4 v1, 0x0

    .line 154
    iput v1, v4, Ld/i/b/b/g/a/mU;->H:I

    goto :goto_c

    .line 155
    :cond_18
    new-instance v0, Ld/i/b/b/g/a/nT;

    const/16 v1, 0x24

    const-string v3, "Unexpected lacing value: "

    invoke-static {v1, v3, v12}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_19
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 157
    :goto_d
    iget v0, v4, Ld/i/b/b/g/a/mU;->H:I

    iget v1, v4, Ld/i/b/b/g/a/mU;->I:I

    if-ge v0, v1, :cond_1b

    .line 158
    iget-object v1, v4, Ld/i/b/b/g/a/mU;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/pU;I)V

    .line 159
    iget-wide v0, v4, Ld/i/b/b/g/a/mU;->F:J

    iget v6, v4, Ld/i/b/b/g/a/mU;->H:I

    iget v7, v5, Ld/i/b/b/g/a/pU;->d:I

    mul-int v6, v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 160
    invoke-virtual {v4, v5, v0, v1}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/pU;J)V

    .line 161
    iget v0, v4, Ld/i/b/b/g/a/mU;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ld/i/b/b/g/a/mU;->H:I

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    .line 162
    iput v0, v4, Ld/i/b/b/g/a/mU;->E:I

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    .line 163
    iget-object v1, v4, Ld/i/b/b/g/a/mU;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/pU;I)V

    :goto_e
    return-void

    :cond_1d
    const/4 v0, 0x0

    .line 164
    throw v0
.end method

.method public final a(IJ)V
    .locals 9

    .line 23
    iget-object v0, p0, Ld/i/b/b/g/a/oU;->a:Ld/i/b/b/g/a/mU;

    if-eqz v0, :cond_18

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const-string v3, " not supported"

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_13

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 24
    :sswitch_0
    iput-wide p2, v0, Ld/i/b/b/g/a/mU;->q:J

    goto/16 :goto_0

    .line 25
    :sswitch_1
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->d:I

    goto/16 :goto_0

    .line 26
    :sswitch_2
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->H:I

    goto/16 :goto_0

    .line 27
    :sswitch_3
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput-wide p2, p1, Ld/i/b/b/g/a/pU;->K:J

    goto/16 :goto_0

    .line 28
    :sswitch_4
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput-wide p2, p1, Ld/i/b/b/g/a/pU;->J:J

    goto/16 :goto_0

    .line 29
    :sswitch_5
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, Ld/i/b/b/g/a/pU;->M:Z

    goto/16 :goto_0

    .line 30
    :sswitch_6
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->m:I

    goto/16 :goto_0

    .line 31
    :sswitch_7
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->n:I

    goto/16 :goto_0

    .line 32
    :sswitch_8
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v6, p1, Ld/i/b/b/g/a/pU;->p:I

    goto/16 :goto_0

    .line 34
    :cond_2
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v8, p1, Ld/i/b/b/g/a/pU;->p:I

    goto/16 :goto_0

    .line 35
    :cond_3
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v7, p1, Ld/i/b/b/g/a/pU;->p:I

    goto/16 :goto_0

    .line 36
    :cond_4
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v2, p1, Ld/i/b/b/g/a/pU;->p:I

    goto/16 :goto_0

    .line 37
    :sswitch_a
    iget-wide v1, v0, Ld/i/b/b/g/a/mU;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Ld/i/b/b/g/a/mU;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v4

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 38
    :cond_5
    new-instance p1, Ld/i/b/b/g/a/nT;

    const/16 v0, 0x38

    const-string v1, "AESSettingsCipherMode "

    invoke-static {v0, v1, p2, p3, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance p1, Ld/i/b/b/g/a/nT;

    const/16 v0, 0x31

    const-string v1, "ContentEncAlgo "

    invoke-static {v0, v1, p2, p3, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 40
    :cond_7
    new-instance p1, Ld/i/b/b/g/a/nT;

    const-string v0, "EBMLReadVersion "

    invoke-static {v1, v0, p2, p3, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v4

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_8

    goto/16 :goto_0

    .line 41
    :cond_8
    new-instance p1, Ld/i/b/b/g/a/nT;

    const/16 v0, 0x35

    const-string v1, "DocTypeReadVersion "

    invoke-static {v0, v1, p2, p3, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 42
    :cond_9
    new-instance p1, Ld/i/b/b/g/a/nT;

    const-string v0, "ContentCompAlgo "

    invoke-static {v1, v0, p2, p3, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :sswitch_10
    iput-boolean v8, v0, Ld/i/b/b/g/a/mU;->X:Z

    goto/16 :goto_0

    .line 44
    :sswitch_11
    iget-boolean p1, v0, Ld/i/b/b/g/a/mU;->D:Z

    if-nez p1, :cond_16

    .line 45
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->C:Ld/i/b/b/g/a/gW;

    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/a/gW;->a(J)V

    .line 46
    iput-boolean v8, v0, Ld/i/b/b/g/a/mU;->D:Z

    goto/16 :goto_0

    .line 47
    :sswitch_12
    invoke-virtual {v0, p2, p3}, Ld/i/b/b/g/a/mU;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Ld/i/b/b/g/a/mU;->A:J

    goto/16 :goto_0

    .line 48
    :sswitch_13
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->b:I

    goto/16 :goto_0

    .line 49
    :sswitch_14
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->k:I

    goto/16 :goto_0

    .line 50
    :sswitch_15
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->B:Ld/i/b/b/g/a/gW;

    invoke-virtual {v0, p2, p3}, Ld/i/b/b/g/a/mU;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/a/gW;->a(J)V

    goto/16 :goto_0

    .line 51
    :sswitch_16
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->j:I

    goto/16 :goto_0

    .line 52
    :sswitch_17
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->G:I

    goto/16 :goto_0

    .line 53
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Ld/i/b/b/g/a/mU;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Ld/i/b/b/g/a/mU;->G:J

    goto/16 :goto_0

    .line 54
    :sswitch_19
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    cmp-long v0, p2, v4

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p1, Ld/i/b/b/g/a/pU;->L:Z

    goto/16 :goto_0

    .line 55
    :sswitch_1a
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->c:I

    goto/16 :goto_0

    .line 56
    :pswitch_0
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->v:I

    goto/16 :goto_0

    .line 57
    :pswitch_1
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/b/g/a/pU;->u:I

    goto/16 :goto_0

    .line 58
    :pswitch_2
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput-boolean v8, p1, Ld/i/b/b/g/a/pU;->q:Z

    long-to-int p3, p2

    if-eq p3, v8, :cond_d

    const/16 p2, 0x9

    if-eq p3, p2, :cond_c

    const/4 p1, 0x4

    if-eq p3, p1, :cond_b

    const/4 p1, 0x5

    if-eq p3, p1, :cond_b

    if-eq p3, v2, :cond_b

    if-eq p3, v1, :cond_b

    goto :goto_0

    .line 59
    :cond_b
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v7, p1, Ld/i/b/b/g/a/pU;->r:I

    goto :goto_0

    .line 60
    :cond_c
    iput v2, p1, Ld/i/b/b/g/a/pU;->r:I

    goto :goto_0

    .line 61
    :cond_d
    iput v8, p1, Ld/i/b/b/g/a/pU;->r:I

    goto :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v8, :cond_10

    const/16 p2, 0x10

    if-eq p1, p2, :cond_f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_e

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_10

    goto :goto_0

    .line 62
    :cond_e
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v1, p1, Ld/i/b/b/g/a/pU;->s:I

    goto :goto_0

    .line 63
    :cond_f
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v2, p1, Ld/i/b/b/g/a/pU;->s:I

    goto :goto_0

    .line 64
    :cond_10
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v6, p1, Ld/i/b/b/g/a/pU;->s:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v8, :cond_12

    if-eq p1, v7, :cond_11

    goto :goto_0

    .line 65
    :cond_11
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v8, p1, Ld/i/b/b/g/a/pU;->t:I

    goto :goto_0

    .line 66
    :cond_12
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput v7, p1, Ld/i/b/b/g/a/pU;->t:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v4

    if-nez p1, :cond_14

    goto :goto_0

    .line 67
    :cond_14
    new-instance p1, Ld/i/b/b/g/a/nT;

    const-string v0, "ContentEncodingScope "

    invoke-static {v2, v0, p2, p3, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 68
    :cond_17
    new-instance p1, Ld/i/b/b/g/a/nT;

    const-string v0, "ContentEncodingOrder "

    invoke-static {v2, v0, p2, p3, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/4 p1, 0x0

    .line 69
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/oU;->a:Ld/i/b/b/g/a/mU;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/16 v2, 0xa0

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0xae

    if-eq p1, v2, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6240

    if-eq p1, v1, :cond_c

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p1, v0, Ld/i/b/b/g/a/mU;->u:Z

    if-nez p1, :cond_c

    .line 3
    iget-boolean p1, v0, Ld/i/b/b/g/a/mU;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Ld/i/b/b/g/a/mU;->y:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 4
    iput-boolean v4, v0, Ld/i/b/b/g/a/mU;->x:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->Y:Ld/i/b/b/g/a/bU;

    new-instance p2, Ld/i/b/b/g/a/gU;

    iget-wide p3, v0, Ld/i/b/b/g/a/mU;->s:J

    invoke-direct {p2, p3, p4}, Ld/i/b/b/g/a/gU;-><init>(J)V

    check-cast p1, Ld/i/b/b/g/a/ZU;

    .line 6
    iput-object p2, p1, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    .line 7
    iget-object p2, p1, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    iget-object p1, p1, Ld/i/b/b/g/a/ZU;->m:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iput-boolean v4, v0, Ld/i/b/b/g/a/mU;->u:Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ld/i/b/b/g/a/gW;

    invoke-direct {p1}, Ld/i/b/b/g/a/gW;-><init>()V

    iput-object p1, v0, Ld/i/b/b/g/a/mU;->B:Ld/i/b/b/g/a/gW;

    .line 10
    new-instance p1, Ld/i/b/b/g/a/gW;

    invoke-direct {p1}, Ld/i/b/b/g/a/gW;-><init>()V

    iput-object p1, v0, Ld/i/b/b/g/a/mU;->C:Ld/i/b/b/g/a/gW;

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v4, v0, Ld/i/b/b/g/a/mU;->p:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ld/i/b/b/g/a/nT;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_0
    iput-wide p2, v0, Ld/i/b/b/g/a/mU;->p:J

    .line 14
    iput-wide p4, v0, Ld/i/b/b/g/a/mU;->o:J

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput-boolean v4, p1, Ld/i/b/b/g/a/pU;->q:Z

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput-boolean v4, p1, Ld/i/b/b/g/a/pU;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 17
    iput p1, v0, Ld/i/b/b/g/a/mU;->v:I

    .line 18
    iput-wide v2, v0, Ld/i/b/b/g/a/mU;->w:J

    goto :goto_1

    .line 19
    :cond_9
    iput-boolean v3, v0, Ld/i/b/b/g/a/mU;->D:Z

    goto :goto_1

    .line 20
    :cond_a
    new-instance p1, Ld/i/b/b/g/a/pU;

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/pU;-><init>(Ld/i/b/b/g/a/nU;)V

    iput-object p1, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    goto :goto_1

    .line 21
    :cond_b
    iput-boolean v3, v0, Ld/i/b/b/g/a/mU;->X:Z

    :cond_c
    :goto_1
    return-void

    .line 22
    :cond_d
    throw v1
.end method
