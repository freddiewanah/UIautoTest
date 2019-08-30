.class public final Ld/i/b/a/d/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/a/d/b/f;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/a/d/b/f;Ld/i/b/a/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 2

    .line 48
    iget-object v0, p0, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    if-eqz v0, :cond_2

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->F:F

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->E:F

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->D:F

    goto :goto_0

    .line 52
    :pswitch_3
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->C:F

    goto :goto_0

    .line 53
    :pswitch_4
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->B:F

    goto :goto_0

    .line 54
    :pswitch_5
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->A:F

    goto :goto_0

    .line 55
    :pswitch_6
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->z:F

    goto :goto_0

    .line 56
    :pswitch_7
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->y:F

    goto :goto_0

    .line 57
    :pswitch_8
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->x:F

    goto :goto_0

    .line 58
    :pswitch_9
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 59
    iput-wide p1, v0, Ld/i/b/a/d/b/f;->r:J

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    double-to-int p2, p2

    iput p2, p1, Ld/i/b/a/d/b/f$b;->I:I

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 61
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

.method public a(IILd/i/b/a/d/h;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 69
    iget-object v4, v2, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

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

    .line 70
    iget-object v0, v4, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ld/i/b/a/d/b/f$b;->o:[B

    .line 71
    iget-object v0, v0, Ld/i/b/a/d/b/f$b;->o:[B

    check-cast v3, Ld/i/b/a/d/b;

    .line 72
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/a/d/b;->b([BIIZ)Z

    goto/16 :goto_e

    .line 73
    :cond_0
    new-instance v1, Ld/i/b/a/m;

    const-string v3, "Unexpected id: "

    invoke-static {v3, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    iget-object v0, v4, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ld/i/b/a/d/b/f$b;->h:[B

    .line 75
    iget-object v0, v0, Ld/i/b/a/d/b/f$b;->h:[B

    check-cast v3, Ld/i/b/a/d/b;

    .line 76
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/a/d/b;->b([BIIZ)Z

    goto/16 :goto_e

    .line 77
    :cond_2
    iget-object v0, v4, Ld/i/b/a/d/b/f;->i:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    iget-object v0, v4, Ld/i/b/a/d/b/f;->i:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    sub-int/2addr v6, v1

    check-cast v3, Ld/i/b/a/d/b;

    .line 79
    invoke-virtual {v3, v0, v6, v1, v8}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 80
    iget-object v0, v4, Ld/i/b/a/d/b/f;->i:Ld/i/b/a/k/i;

    invoke-virtual {v0, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 81
    iget-object v0, v4, Ld/i/b/a/d/b/f;->i:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->m()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Ld/i/b/a/d/b/f;->v:I

    goto/16 :goto_e

    .line 82
    :cond_3
    iget-object v0, v4, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ld/i/b/a/d/b/f$b;->g:[B

    .line 83
    iget-object v0, v0, Ld/i/b/a/d/b/f$b;->g:[B

    check-cast v3, Ld/i/b/a/d/b;

    .line 84
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/a/d/b;->b([BIIZ)Z

    goto/16 :goto_e

    .line 85
    :cond_4
    iget-object v0, v4, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ld/i/b/a/d/b/f$b;->f:[B

    .line 86
    iget-object v0, v0, Ld/i/b/a/d/b/f$b;->f:[B

    check-cast v3, Ld/i/b/a/d/b;

    .line 87
    invoke-virtual {v3, v0, v8, v1, v8}, Ld/i/b/a/d/b;->b([BIIZ)Z

    goto/16 :goto_e

    .line 88
    :cond_5
    iget v5, v4, Ld/i/b/a/d/b/f;->E:I

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-nez v5, :cond_6

    .line 89
    iget-object v5, v4, Ld/i/b/a/d/b/f;->b:Ld/i/b/a/d/b/h;

    invoke-virtual {v5, v3, v8, v10, v9}, Ld/i/b/a/d/b/h;->a(Ld/i/b/a/d/h;ZZI)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v4, Ld/i/b/a/d/b/f;->K:I

    .line 90
    iget-object v5, v4, Ld/i/b/a/d/b/f;->b:Ld/i/b/a/d/b/h;

    .line 91
    iget v5, v5, Ld/i/b/a/d/b/h;->c:I

    .line 92
    iput v5, v4, Ld/i/b/a/d/b/f;->L:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v11, v4, Ld/i/b/a/d/b/f;->G:J

    .line 94
    iput v10, v4, Ld/i/b/a/d/b/f;->E:I

    .line 95
    iget-object v5, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-virtual {v5}, Ld/i/b/a/k/i;->r()V

    .line 96
    :cond_6
    iget-object v5, v4, Ld/i/b/a/d/b/f;->c:Landroid/util/SparseArray;

    iget v11, v4, Ld/i/b/a/d/b/f;->K:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/d/b/f$b;

    if-nez v5, :cond_7

    .line 97
    iget v0, v4, Ld/i/b/a/d/b/f;->L:I

    sub-int v0, v1, v0

    move-object v1, v3

    check-cast v1, Ld/i/b/a/d/b;

    invoke-virtual {v1, v0}, Ld/i/b/a/d/b;->d(I)V

    .line 98
    iput v8, v4, Ld/i/b/a/d/b/f;->E:I

    goto/16 :goto_e

    .line 99
    :cond_7
    iget v11, v4, Ld/i/b/a/d/b/f;->E:I

    if-ne v11, v10, :cond_1a

    const/4 v11, 0x3

    .line 100
    invoke-virtual {v4, v3, v11}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;I)V

    .line 101
    iget-object v12, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v12, v12, Ld/i/b/a/k/i;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v14, 0xff

    if-nez v12, :cond_8

    .line 102
    iput v10, v4, Ld/i/b/a/d/b/f;->I:I

    .line 103
    iget-object v6, v4, Ld/i/b/a/d/b/f;->J:[I

    invoke-static {v6, v10}, Ld/i/b/a/d/b/f;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Ld/i/b/a/d/b/f;->J:[I

    .line 104
    iget-object v6, v4, Ld/i/b/a/d/b/f;->J:[I

    iget v7, v4, Ld/i/b/a/d/b/f;->L:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v8

    goto :goto_1

    :cond_8
    if-ne v0, v7, :cond_19

    .line 105
    invoke-virtual {v4, v3, v6}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;I)V

    .line 106
    iget-object v7, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

    aget-byte v7, v7, v11

    and-int/2addr v7, v14

    add-int/2addr v7, v10

    iput v7, v4, Ld/i/b/a/d/b/f;->I:I

    .line 107
    iget-object v7, v4, Ld/i/b/a/d/b/f;->J:[I

    iget v15, v4, Ld/i/b/a/d/b/f;->I:I

    .line 108
    invoke-static {v7, v15}, Ld/i/b/a/d/b/f;->a([II)[I

    move-result-object v7

    iput-object v7, v4, Ld/i/b/a/d/b/f;->J:[I

    if-ne v12, v13, :cond_9

    .line 109
    iget v7, v4, Ld/i/b/a/d/b/f;->L:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    iget v6, v4, Ld/i/b/a/d/b/f;->I:I

    div-int/2addr v1, v6

    .line 110
    iget-object v7, v4, Ld/i/b/a/d/b/f;->J:[I

    invoke-static {v7, v8, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_9
    if-ne v12, v10, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    .line 111
    :goto_0
    iget v12, v4, Ld/i/b/a/d/b/f;->I:I

    add-int/lit8 v13, v12, -0x1

    if-ge v6, v13, :cond_b

    .line 112
    iget-object v12, v4, Ld/i/b/a/d/b/f;->J:[I

    aput v8, v12, v6

    :cond_a
    add-int/2addr v7, v10

    .line 113
    invoke-virtual {v4, v3, v7}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;I)V

    .line 114
    iget-object v12, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v12, v12, Ld/i/b/a/k/i;->a:[B

    add-int/lit8 v13, v7, -0x1

    aget-byte v12, v12, v13

    and-int/2addr v12, v14

    .line 115
    iget-object v13, v4, Ld/i/b/a/d/b/f;->J:[I

    aget v15, v13, v6

    add-int/2addr v15, v12

    aput v15, v13, v6

    if-eq v12, v14, :cond_a

    .line 116
    aget v12, v13, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_b
    iget-object v6, v4, Ld/i/b/a/d/b/f;->J:[I

    sub-int/2addr v12, v10

    iget v8, v4, Ld/i/b/a/d/b/f;->L:I

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

    .line 118
    :goto_2
    iget v12, v4, Ld/i/b/a/d/b/f;->I:I

    add-int/lit8 v13, v12, -0x1

    if-ge v6, v13, :cond_13

    .line 119
    iget-object v12, v4, Ld/i/b/a/d/b/f;->J:[I

    aput v8, v12, v6

    add-int/lit8 v7, v7, 0x1

    .line 120
    invoke-virtual {v4, v3, v7}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;I)V

    .line 121
    iget-object v8, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v8, v8, Ld/i/b/a/k/i;->a:[B

    add-int/lit8 v12, v7, -0x1

    aget-byte v8, v8, v12

    if-eqz v8, :cond_12

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_f

    rsub-int/lit8 v13, v8, 0x7

    shl-int/2addr v10, v13

    .line 122
    iget-object v13, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v13, v13, Ld/i/b/a/k/i;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v10

    if-eqz v13, :cond_e

    add-int/2addr v7, v8

    .line 123
    invoke-virtual {v4, v3, v7}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;I)V

    .line 124
    iget-object v13, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v13, v13, Ld/i/b/a/k/i;->a:[B

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

    .line 125
    iget-object v15, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v15, v15, Ld/i/b/a/k/i;->a:[B

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

    .line 126
    iget-object v10, v4, Ld/i/b/a/d/b/f;->J:[I

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v6, -0x1

    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_6
    aput v8, v10, v6

    .line 127
    iget-object v8, v4, Ld/i/b/a/d/b/f;->J:[I

    aget v8, v8, v6

    add-int/2addr v11, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto/16 :goto_2

    .line 128
    :cond_11
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_12
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_13
    iget-object v6, v4, Ld/i/b/a/d/b/f;->J:[I

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    iget v10, v4, Ld/i/b/a/d/b/f;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    goto/16 :goto_1

    .line 131
    :goto_7
    iget-object v6, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v6, v6, Ld/i/b/a/k/i;->a:[B

    const/4 v7, 0x0

    aget-byte v7, v6, v7

    shl-int/lit8 v7, v7, 0x8

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v7

    .line 132
    iget-wide v6, v4, Ld/i/b/a/d/b/f;->A:J

    int-to-long v10, v1

    invoke-virtual {v4, v10, v11}, Ld/i/b/a/d/b/f;->a(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v4, Ld/i/b/a/d/b/f;->F:J

    .line 133
    iget-object v1, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v1, v1, Ld/i/b/a/k/i;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    .line 134
    :goto_8
    iget v7, v5, Ld/i/b/a/d/b/f$b;->c:I

    if-eq v7, v6, :cond_16

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_15

    iget-object v7, v4, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

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

    .line 135
    iput v1, v4, Ld/i/b/a/d/b/f;->M:I

    const/4 v1, 0x2

    .line 136
    iput v1, v4, Ld/i/b/a/d/b/f;->E:I

    const/4 v1, 0x0

    .line 137
    iput v1, v4, Ld/i/b/a/d/b/f;->H:I

    goto :goto_c

    .line 138
    :cond_18
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Unexpected lacing value: "

    invoke-static {v1, v12}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_19
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 140
    :goto_d
    iget v0, v4, Ld/i/b/a/d/b/f;->H:I

    iget v1, v4, Ld/i/b/a/d/b/f;->I:I

    if-ge v0, v1, :cond_1b

    .line 141
    iget-object v1, v4, Ld/i/b/a/d/b/f;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;Ld/i/b/a/d/b/f$b;I)V

    .line 142
    iget-wide v0, v4, Ld/i/b/a/d/b/f;->F:J

    iget v6, v4, Ld/i/b/a/d/b/f;->H:I

    iget v7, v5, Ld/i/b/a/d/b/f$b;->d:I

    mul-int v6, v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 143
    invoke-virtual {v4, v5, v0, v1}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/b/f$b;J)V

    .line 144
    iget v0, v4, Ld/i/b/a/d/b/f;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ld/i/b/a/d/b/f;->H:I

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    .line 145
    iput v0, v4, Ld/i/b/a/d/b/f;->E:I

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    .line 146
    iget-object v1, v4, Ld/i/b/a/d/b/f;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;Ld/i/b/a/d/b/f$b;I)V

    :goto_e
    return-void

    :cond_1d
    const/4 v0, 0x0

    .line 147
    throw v0
.end method

.method public a(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    if-eqz v0, :cond_18

    const/16 v1, 0x5031

    const-string v2, " not supported"

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iput-wide p2, v0, Ld/i/b/a/d/b/f;->q:J

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->d:I

    goto/16 :goto_0

    .line 4
    :sswitch_2
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->H:I

    goto/16 :goto_0

    .line 5
    :sswitch_3
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput-wide p2, p1, Ld/i/b/a/d/b/f$b;->K:J

    goto/16 :goto_0

    .line 6
    :sswitch_4
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput-wide p2, p1, Ld/i/b/a/d/b/f$b;->J:J

    goto/16 :goto_0

    .line 7
    :sswitch_5
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p1, Ld/i/b/a/d/b/f$b;->M:Z

    goto/16 :goto_0

    .line 8
    :sswitch_6
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->m:I

    goto/16 :goto_0

    .line 9
    :sswitch_7
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->n:I

    goto/16 :goto_0

    .line 10
    :sswitch_8
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v5, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v5, p1, Ld/i/b/a/d/b/f$b;->p:I

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v7, p1, Ld/i/b/a/d/b/f$b;->p:I

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v6, p1, Ld/i/b/a/d/b/f$b;->p:I

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v1, p1, Ld/i/b/a/d/b/f$b;->p:I

    goto/16 :goto_0

    .line 15
    :sswitch_a
    iget-wide v1, v0, Ld/i/b/a/d/b/f;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Ld/i/b/a/d/b/f;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "AESSettingsCipherMode "

    invoke-static {v0, p2, p3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 17
    :cond_6
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "ContentEncAlgo "

    invoke-static {v0, p2, p3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 18
    :cond_7
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "EBMLReadVersion "

    invoke-static {v0, p2, p3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "DocTypeReadVersion "

    invoke-static {v0, p2, p3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "ContentCompAlgo "

    invoke-static {v0, p2, p3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :sswitch_10
    iput-boolean v7, v0, Ld/i/b/a/d/b/f;->X:Z

    goto/16 :goto_0

    .line 22
    :sswitch_11
    iget-boolean p1, v0, Ld/i/b/a/d/b/f;->D:Z

    if-nez p1, :cond_16

    .line 23
    iget-object p1, v0, Ld/i/b/a/d/b/f;->C:Ld/i/b/a/k/e;

    invoke-virtual {p1, p2, p3}, Ld/i/b/a/k/e;->a(J)V

    .line 24
    iput-boolean v7, v0, Ld/i/b/a/d/b/f;->D:Z

    goto/16 :goto_0

    .line 25
    :sswitch_12
    invoke-virtual {v0, p2, p3}, Ld/i/b/a/d/b/f;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Ld/i/b/a/d/b/f;->A:J

    goto/16 :goto_0

    .line 26
    :sswitch_13
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->b:I

    goto/16 :goto_0

    .line 27
    :sswitch_14
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->k:I

    goto/16 :goto_0

    .line 28
    :sswitch_15
    iget-object p1, v0, Ld/i/b/a/d/b/f;->B:Ld/i/b/a/k/e;

    invoke-virtual {v0, p2, p3}, Ld/i/b/a/d/b/f;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/i/b/a/k/e;->a(J)V

    goto/16 :goto_0

    .line 29
    :sswitch_16
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->j:I

    goto/16 :goto_0

    .line 30
    :sswitch_17
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->G:I

    goto/16 :goto_0

    .line 31
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Ld/i/b/a/d/b/f;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Ld/i/b/a/d/b/f;->G:J

    goto/16 :goto_0

    .line 32
    :sswitch_19
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    cmp-long v0, p2, v3

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p1, Ld/i/b/a/d/b/f$b;->L:Z

    goto/16 :goto_0

    .line 33
    :sswitch_1a
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->c:I

    goto/16 :goto_0

    .line 34
    :pswitch_0
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->v:I

    goto/16 :goto_0

    .line 35
    :pswitch_1
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Ld/i/b/a/d/b/f$b;->u:I

    goto/16 :goto_0

    .line 36
    :pswitch_2
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput-boolean v7, p1, Ld/i/b/a/d/b/f$b;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_d

    const/16 p2, 0x9

    if-eq p3, p2, :cond_c

    const/4 p1, 0x4

    if-eq p3, p1, :cond_b

    const/4 p1, 0x5

    if-eq p3, p1, :cond_b

    if-eq p3, v2, :cond_b

    if-eq p3, v1, :cond_b

    goto :goto_0

    .line 37
    :cond_b
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v6, p1, Ld/i/b/a/d/b/f$b;->r:I

    goto :goto_0

    .line 38
    :cond_c
    iput v2, p1, Ld/i/b/a/d/b/f$b;->r:I

    goto :goto_0

    .line 39
    :cond_d
    iput v7, p1, Ld/i/b/a/d/b/f$b;->r:I

    goto :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_10

    const/16 p2, 0x10

    if-eq p1, p2, :cond_f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_e

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_10

    goto :goto_0

    .line 40
    :cond_e
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v1, p1, Ld/i/b/a/d/b/f$b;->s:I

    goto :goto_0

    .line 41
    :cond_f
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v2, p1, Ld/i/b/a/d/b/f$b;->s:I

    goto :goto_0

    .line 42
    :cond_10
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v5, p1, Ld/i/b/a/d/b/f$b;->s:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_12

    if-eq p1, v6, :cond_11

    goto :goto_0

    .line 43
    :cond_11
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v7, p1, Ld/i/b/a/d/b/f$b;->t:I

    goto :goto_0

    .line 44
    :cond_12
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput v6, p1, Ld/i/b/a/d/b/f$b;->t:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 45
    :cond_14
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "ContentEncodingScope "

    invoke-static {v0, p2, p3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 46
    :cond_17
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "ContentEncodingOrder "

    invoke-static {v0, p2, p3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/4 p1, 0x0

    .line 47
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

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    if-eqz v0, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    .line 64
    iput-object p2, p1, Ld/i/b/a/d/b/f$b;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ld/i/b/a/m;

    const-string v0, "DocType "

    const-string v1, " not supported"

    invoke-static {v0, p2, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    iget-object p1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput-object p2, p1, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 68
    throw p1
.end method
