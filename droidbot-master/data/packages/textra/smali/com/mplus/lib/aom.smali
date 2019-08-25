.class public final Lcom/mplus/lib/aom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    const v0, 0x7fffffff

    iput v0, p0, Lcom/mplus/lib/aom;->b:I

    .line 410
    const/16 v0, 0x40

    iput v0, p0, Lcom/mplus/lib/aom;->i:I

    .line 413
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/mplus/lib/aom;->j:I

    .line 419
    iput-object p1, p0, Lcom/mplus/lib/aom;->c:[B

    .line 420
    iput v1, p0, Lcom/mplus/lib/aom;->d:I

    .line 421
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/mplus/lib/aom;->e:I

    .line 422
    iput v1, p0, Lcom/mplus/lib/aom;->a:I

    .line 423
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 640
    if-gez p1, :cond_0

    .line 641
    invoke-static {}, Lcom/mplus/lib/aoq;->b()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 644
    :cond_0
    iget v0, p0, Lcom/mplus/lib/aom;->a:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/mplus/lib/aom;->b:I

    if-le v0, v1, :cond_1

    .line 646
    iget v0, p0, Lcom/mplus/lib/aom;->b:I

    iget v1, p0, Lcom/mplus/lib/aom;->a:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mplus/lib/aom;->f(I)V

    .line 648
    invoke-static {}, Lcom/mplus/lib/aoq;->a()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 651
    :cond_1
    iget v0, p0, Lcom/mplus/lib/aom;->e:I

    iget v1, p0, Lcom/mplus/lib/aom;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 653
    iget v0, p0, Lcom/mplus/lib/aom;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mplus/lib/aom;->a:I

    return-void

    .line 655
    :cond_2
    invoke-static {}, Lcom/mplus/lib/aoq;->a()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 496
    iget v0, p0, Lcom/mplus/lib/aom;->e:I

    iget v1, p0, Lcom/mplus/lib/aom;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/aom;->e:I

    .line 497
    iget v0, p0, Lcom/mplus/lib/aom;->e:I

    .line 498
    iget v1, p0, Lcom/mplus/lib/aom;->b:I

    if-le v0, v1, :cond_0

    .line 500
    iget v1, p0, Lcom/mplus/lib/aom;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/aom;->f:I

    .line 501
    iget v0, p0, Lcom/mplus/lib/aom;->e:I

    iget v1, p0, Lcom/mplus/lib/aom;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/aom;->e:I

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/aom;->f:I

    goto :goto_0
.end method

.method private i()B
    .locals 3

    .prologue
    .line 598
    iget v0, p0, Lcom/mplus/lib/aom;->a:I

    iget v1, p0, Lcom/mplus/lib/aom;->e:I

    if-ne v0, v1, :cond_0

    .line 599
    invoke-static {}, Lcom/mplus/lib/aoq;->a()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aom;->c:[B

    iget v1, p0, Lcom/mplus/lib/aom;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/aom;->a:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1536
    iget v1, p0, Lcom/mplus/lib/aom;->a:I

    iget v2, p0, Lcom/mplus/lib/aom;->e:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    iput v0, p0, Lcom/mplus/lib/aom;->g:I

    .line 81
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1536
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/aom;->g:I

    .line 77
    iget v0, p0, Lcom/mplus/lib/aom;->g:I

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lcom/mplus/lib/aoq;->d()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 81
    :cond_2
    iget v0, p0, Lcom/mplus/lib/aom;->g:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/mplus/lib/aom;->g:I

    if-eq v0, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/mplus/lib/aoq;->e()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/aor;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/mplus/lib/aom;->h:I

    iget v2, p0, Lcom/mplus/lib/aom;->i:I

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lcom/mplus/lib/aoq;->g()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aom;->c(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/mplus/lib/aom;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/aom;->h:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/aom;->a(I)V

    .line 225
    iget v1, p0, Lcom/mplus/lib/aom;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mplus/lib/aom;->h:I

    .line 226
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aom;->d(I)V

    .line 227
    return-void
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 4323
    const/4 v2, 0x0

    .line 4324
    const-wide/16 v0, 0x0

    .line 4325
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 4326
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    move-result v3

    .line 4327
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 4328
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 4329
    return-wide v0

    .line 4331
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 4332
    goto :goto_0

    .line 4333
    :cond_1
    invoke-static {}, Lcom/mplus/lib/aoq;->c()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p1}, Lcom/mplus/lib/aot;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-static {}, Lcom/mplus/lib/aoq;->f()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 2169
    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->f()I

    .line 126
    :goto_0
    return v0

    .line 2350
    :pswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 2351
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 2352
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 2353
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 2354
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 2355
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 2356
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 2357
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->f()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mplus/lib/aom;->f(I)V

    goto :goto_0

    .line 3138
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->a()I

    move-result v1

    .line 3139
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/aom;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/aot;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/mplus/lib/aot;->a(II)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/mplus/lib/aom;->a(I)V

    goto :goto_0

    .line 123
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 3338
    :pswitch_5
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 3339
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 3340
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    .line 3341
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 480
    if-gez p1, :cond_0

    .line 481
    invoke-static {}, Lcom/mplus/lib/aoq;->b()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 483
    :cond_0
    iget v0, p0, Lcom/mplus/lib/aom;->a:I

    add-int/2addr v0, p1

    .line 484
    iget v1, p0, Lcom/mplus/lib/aom;->b:I

    .line 485
    if-le v0, v1, :cond_1

    .line 486
    invoke-static {}, Lcom/mplus/lib/aoq;->a()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 488
    :cond_1
    iput v0, p0, Lcom/mplus/lib/aom;->b:I

    .line 490
    invoke-direct {p0}, Lcom/mplus/lib/aom;->h()V

    .line 492
    return v1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 190
    if-gez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/mplus/lib/aoq;->b()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 193
    :cond_0
    iget v1, p0, Lcom/mplus/lib/aom;->e:I

    iget v2, p0, Lcom/mplus/lib/aom;->a:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 194
    invoke-static {}, Lcom/mplus/lib/aoq;->a()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 197
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/aom;->c:[B

    iget v3, p0, Lcom/mplus/lib/aom;->a:I

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 198
    iget v2, p0, Lcom/mplus/lib/aom;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/aom;->a:I

    .line 199
    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Lcom/mplus/lib/aom;->b:I

    .line 514
    invoke-direct {p0}, Lcom/mplus/lib/aom;->h()V

    .line 515
    return-void
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 581
    iget v0, p0, Lcom/mplus/lib/aom;->a:I

    iget v1, p0, Lcom/mplus/lib/aom;->d:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/aom;->a:I

    iget v3, p0, Lcom/mplus/lib/aom;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    if-gez p1, :cond_1

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_1
    iget v0, p0, Lcom/mplus/lib/aom;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mplus/lib/aom;->a:I

    .line 589
    return-void
.end method

.method public final e()[B
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/mplus/lib/aom;->f()I

    move-result v1

    .line 232
    if-gez v1, :cond_0

    .line 233
    invoke-static {}, Lcom/mplus/lib/aoq;->b()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 235
    :cond_0
    if-nez v1, :cond_1

    .line 236
    sget-object v0, Lcom/mplus/lib/aot;->h:[B

    .line 245
    :goto_0
    return-object v0

    .line 238
    :cond_1
    iget v0, p0, Lcom/mplus/lib/aom;->e:I

    iget v2, p0, Lcom/mplus/lib/aom;->a:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 239
    invoke-static {}, Lcom/mplus/lib/aoq;->a()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0

    .line 242
    :cond_2
    new-array v0, v1, [B

    .line 243
    iget-object v2, p0, Lcom/mplus/lib/aom;->c:[B

    iget v3, p0, Lcom/mplus/lib/aom;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget v2, p0, Lcom/mplus/lib/aom;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/aom;->a:I

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    move-result v0

    .line 289
    if-ltz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 293
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    move-result v1

    if-ltz v1, :cond_2

    .line 294
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 296
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 297
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    move-result v1

    if-ltz v1, :cond_3

    .line 298
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 300
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 301
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    move-result v1

    if-ltz v1, :cond_4

    .line 302
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 304
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 305
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 306
    if-gez v1, :cond_0

    .line 308
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 309
    invoke-direct {p0}, Lcom/mplus/lib/aom;->i()B

    move-result v2

    if-gez v2, :cond_0

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :cond_5
    invoke-static {}, Lcom/mplus/lib/aoq;->c()Lcom/mplus/lib/aoq;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 543
    iget v0, p0, Lcom/mplus/lib/aom;->a:I

    iget v1, p0, Lcom/mplus/lib/aom;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
