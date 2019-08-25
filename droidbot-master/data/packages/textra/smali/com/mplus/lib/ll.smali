.class public final Lcom/mplus/lib/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ms;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ln;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ln;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/mplus/lib/lm;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Lcom/mplus/lib/mr;

.field g:I

.field private h:Lcom/mplus/lib/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/iq",
            "<",
            "Lcom/mplus/lib/ln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/lm;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ll;-><init>(Lcom/mplus/lib/lm;B)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/lm;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/mplus/lib/is;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/mplus/lib/is;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ll;->h:Lcom/mplus/lib/iq;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    .line 69
    iput v2, p0, Lcom/mplus/lib/ll;->g:I

    .line 76
    iput-object p1, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    .line 77
    iput-boolean v2, p0, Lcom/mplus/lib/ll;->e:Z

    .line 78
    new-instance v0, Lcom/mplus/lib/mr;

    invoke-direct {v0, p0}, Lcom/mplus/lib/mr;-><init>(Lcom/mplus/lib/ms;)V

    iput-object v0, p0, Lcom/mplus/lib/ll;->f:Lcom/mplus/lib/mr;

    .line 79
    return-void
.end method

.method private a(Lcom/mplus/lib/ln;I)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    invoke-interface {v0, p1}, Lcom/mplus/lib/lm;->a(Lcom/mplus/lib/ln;)V

    .line 316
    iget v0, p1, Lcom/mplus/lib/ln;->a:I

    packed-switch v0, :pswitch_data_0

    .line 324
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v1, p1, Lcom/mplus/lib/ln;->d:I

    invoke-interface {v0, p2, v1}, Lcom/mplus/lib/lm;->a(II)V

    .line 322
    :goto_0
    return-void

    .line 321
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v1, p1, Lcom/mplus/lib/ln;->d:I

    iget-object v2, p1, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lcom/mplus/lib/lm;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 749
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    .line 749
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 752
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 753
    return-void
.end method

.method private b(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 330
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 331
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 332
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 333
    iget v2, v0, Lcom/mplus/lib/ln;->a:I

    if-ne v2, v7, :cond_9

    .line 335
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    if-ge v2, v3, :cond_1

    .line 336
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    .line 337
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    .line 342
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 344
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    if-ne v3, v2, :cond_3

    .line 345
    if-ne p2, v5, :cond_2

    .line 346
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    .line 351
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 331
    :goto_3
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v1, v0

    goto :goto_0

    .line 339
    :cond_1
    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    .line 340
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    goto :goto_1

    .line 347
    :cond_2
    if-ne p2, v6, :cond_0

    .line 348
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    goto :goto_2

    .line 353
    :cond_3
    if-ne p2, v5, :cond_5

    .line 354
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 359
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 355
    :cond_5
    if-ne p2, v6, :cond_4

    .line 356
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    goto :goto_4

    .line 361
    :cond_6
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    if-ge v1, v2, :cond_8

    .line 363
    if-ne p2, v5, :cond_7

    .line 364
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 365
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    move v0, v1

    goto :goto_3

    .line 366
    :cond_7
    if-ne p2, v6, :cond_8

    .line 367
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 368
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    :cond_8
    move v0, v1

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    if-gt v2, v1, :cond_b

    .line 373
    iget v2, v0, Lcom/mplus/lib/ln;->a:I

    if-ne v2, v5, :cond_a

    .line 374
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 375
    :cond_a
    iget v2, v0, Lcom/mplus/lib/ln;->a:I

    if-ne v2, v6, :cond_d

    .line 376
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 379
    :cond_b
    if-ne p2, v5, :cond_c

    .line 380
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    move v0, v1

    goto :goto_3

    .line 381
    :cond_c
    if-ne p2, v6, :cond_d

    .line 382
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 395
    :cond_e
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 396
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 397
    iget v3, v0, Lcom/mplus/lib/ln;->a:I

    if-ne v3, v7, :cond_11

    .line 398
    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    iget v4, v0, Lcom/mplus/lib/ln;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    if-gez v3, :cond_10

    .line 399
    :cond_f
    iget-object v3, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    .line 395
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 402
    :cond_11
    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    if-gtz v3, :cond_10

    .line 403
    iget-object v3, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    goto :goto_6

    .line 407
    :cond_12
    return v1
.end method

.method private b(Lcom/mplus/lib/ln;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    iget v0, p1, Lcom/mplus/lib/ln;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/mplus/lib/ln;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget v0, p1, Lcom/mplus/lib/ln;->b:I

    iget v3, p1, Lcom/mplus/lib/ln;->a:I

    invoke-direct {p0, v0, v3}, Lcom/mplus/lib/ll;->b(II)I

    move-result v6

    .line 250
    iget v4, p1, Lcom/mplus/lib/ln;->b:I

    .line 252
    iget v0, p1, Lcom/mplus/lib/ln;->a:I

    packed-switch v0, :pswitch_data_0

    .line 260
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v3, v1

    move v5, v1

    .line 262
    :goto_1
    iget v7, p1, Lcom/mplus/lib/ln;->d:I

    if-ge v3, v7, :cond_6

    .line 263
    iget v7, p1, Lcom/mplus/lib/ln;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 264
    iget v8, p1, Lcom/mplus/lib/ln;->a:I

    invoke-direct {p0, v7, v8}, Lcom/mplus/lib/ll;->b(II)I

    move-result v8

    .line 269
    iget v7, p1, Lcom/mplus/lib/ln;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 277
    :goto_2
    if-eqz v7, :cond_4

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 262
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 258
    goto :goto_0

    .line 271
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 274
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 281
    :cond_4
    iget v7, p1, Lcom/mplus/lib/ln;->a:I

    iget-object v9, p1, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v6

    .line 285
    invoke-direct {p0, v6, v4}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;I)V

    .line 286
    invoke-virtual {p0, v6}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    .line 287
    iget v6, p1, Lcom/mplus/lib/ln;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 288
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 291
    goto :goto_3

    .line 294
    :cond_6
    iget-object v0, p1, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    .line 295
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    .line 296
    if-lez v5, :cond_7

    .line 297
    iget v1, p1, Lcom/mplus/lib/ln;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0, v4}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;I)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    .line 312
    :cond_7
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 269
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private c(Lcom/mplus/lib/ln;)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Lcom/mplus/lib/ln;->a:I

    packed-switch v0, :pswitch_data_0

    .line 455
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v1, p1, Lcom/mplus/lib/ln;->b:I

    iget v2, p1, Lcom/mplus/lib/ln;->d:I

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/lm;->c(II)V

    .line 453
    :goto_0
    return-void

    .line 445
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v1, p1, Lcom/mplus/lib/ln;->b:I

    iget v2, p1, Lcom/mplus/lib/ln;->d:I

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/lm;->d(II)V

    goto :goto_0

    .line 448
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v1, p1, Lcom/mplus/lib/ln;->b:I

    iget v2, p1, Lcom/mplus/lib/ln;->d:I

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/lm;->b(II)V

    goto :goto_0

    .line 452
    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v1, p1, Lcom/mplus/lib/ln;->b:I

    iget v2, p1, Lcom/mplus/lib/ln;->d:I

    iget-object v3, p1, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/mplus/lib/lm;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 411
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 412
    :goto_0
    if-ge v3, v4, :cond_3

    .line 413
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 414
    iget v5, v0, Lcom/mplus/lib/ln;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 415
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/mplus/lib/ll;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 428
    :goto_1
    return v0

    .line 418
    :cond_0
    iget v5, v0, Lcom/mplus/lib/ln;->a:I

    if-ne v5, v1, :cond_2

    .line 420
    iget v5, v0, Lcom/mplus/lib/ln;->b:I

    iget v6, v0, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v5, v6

    .line 421
    iget v0, v0, Lcom/mplus/lib/ln;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 422
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/mplus/lib/ll;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 423
    goto :goto_1

    .line 421
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 412
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 428
    goto :goto_1
.end method


# virtual methods
.method final a(II)I
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 473
    :goto_0
    if-ge p2, v2, :cond_4

    .line 474
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 475
    iget v3, v0, Lcom/mplus/lib/ln;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 476
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    if-ne v3, v1, :cond_1

    .line 477
    iget v1, v0, Lcom/mplus/lib/ln;->d:I

    .line 473
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 479
    :cond_1
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    if-ge v3, v1, :cond_2

    .line 480
    add-int/lit8 v1, v1, -0x1

    .line 482
    :cond_2
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    if-gt v0, v1, :cond_0

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 486
    :cond_3
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    if-gt v3, v1, :cond_0

    .line 487
    iget v3, v0, Lcom/mplus/lib/ln;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 488
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    iget v4, v0, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 489
    const/4 v1, -0x1

    .line 497
    :cond_4
    return v1

    .line 491
    :cond_5
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 492
    :cond_6
    iget v3, v0, Lcom/mplus/lib/ln;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 493
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/mplus/lib/ll;->h:Lcom/mplus/lib/iq;

    invoke-interface {v0}, Lcom/mplus/lib/iq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 728
    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lcom/mplus/lib/ln;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mplus/lib/ln;-><init>(IIILjava/lang/Object;)V

    .line 736
    :goto_0
    return-object v0

    .line 731
    :cond_0
    iput p1, v0, Lcom/mplus/lib/ln;->a:I

    .line 732
    iput p2, v0, Lcom/mplus/lib/ln;->b:I

    .line 733
    iput p3, v0, Lcom/mplus/lib/ln;->d:I

    .line 734
    iput-object p4, v0, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->a(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->a(Ljava/util/List;)V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ll;->g:I

    .line 90
    return-void
.end method

.method public final a(Lcom/mplus/lib/ln;)V
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lcom/mplus/lib/ll;->e:Z

    if-nez v0, :cond_0

    .line 742
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lcom/mplus/lib/ll;->h:Lcom/mplus/lib/iq;

    invoke-interface {v0, p1}, Lcom/mplus/lib/iq;->a(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/mplus/lib/ll;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ll;->a(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 13

    .prologue
    .line 93
    iget-object v6, p0, Lcom/mplus/lib/ll;->f:Lcom/mplus/lib/mr;

    iget-object v7, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    .line 1213
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1214
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 1215
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 1216
    iget v0, v0, Lcom/mplus/lib/ln;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 1217
    if-eqz v1, :cond_2f

    move v5, v2

    .line 1033
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 1034
    add-int/lit8 v8, v5, 0x1

    .line 2039
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 2040
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ln;

    .line 2041
    iget v2, v1, Lcom/mplus/lib/ln;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2155
    :pswitch_1
    const/4 v2, 0x0

    .line 2157
    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    iget v4, v1, Lcom/mplus/lib/ln;->b:I

    if-ge v3, v4, :cond_1

    .line 2158
    const/4 v2, -0x1

    .line 2160
    :cond_1
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    iget v4, v1, Lcom/mplus/lib/ln;->b:I

    if-ge v3, v4, :cond_2

    .line 2161
    add-int/lit8 v2, v2, 0x1

    .line 2163
    :cond_2
    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    iget v4, v0, Lcom/mplus/lib/ln;->b:I

    if-gt v3, v4, :cond_3

    .line 2164
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    iget v4, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/mplus/lib/ln;->b:I

    .line 2166
    :cond_3
    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    iget v4, v0, Lcom/mplus/lib/ln;->d:I

    if-gt v3, v4, :cond_4

    .line 2167
    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    iget v4, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/mplus/lib/ln;->d:I

    .line 2169
    :cond_4
    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/mplus/lib/ln;->b:I

    .line 2170
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2171
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1221
    :cond_5
    const/4 v0, 0x1

    .line 1214
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 1224
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 2056
    :pswitch_2
    const/4 v4, 0x0

    .line 2058
    const/4 v3, 0x0

    .line 2061
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v9, v0, Lcom/mplus/lib/ln;->d:I

    if-ge v2, v9, :cond_a

    .line 2062
    const/4 v2, 0x0

    .line 2063
    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    iget v10, v0, Lcom/mplus/lib/ln;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lcom/mplus/lib/ln;->d:I

    iget v10, v0, Lcom/mplus/lib/ln;->d:I

    iget v11, v0, Lcom/mplus/lib/ln;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2065
    const/4 v3, 0x1

    .line 2076
    :cond_7
    :goto_4
    iget v9, v0, Lcom/mplus/lib/ln;->d:I

    iget v10, v1, Lcom/mplus/lib/ln;->b:I

    if-ge v9, v10, :cond_b

    .line 2077
    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lcom/mplus/lib/ln;->b:I

    .line 2092
    :cond_8
    iget v9, v0, Lcom/mplus/lib/ln;->b:I

    iget v10, v1, Lcom/mplus/lib/ln;->b:I

    if-gt v9, v10, :cond_c

    .line 2093
    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lcom/mplus/lib/ln;->b:I

    .line 2102
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 2103
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2105
    iget-object v1, v6, Lcom/mplus/lib/mr;->a:Lcom/mplus/lib/ms;

    invoke-interface {v1, v0}, Lcom/mplus/lib/ms;->a(Lcom/mplus/lib/ln;)V

    goto/16 :goto_0

    .line 2068
    :cond_a
    const/4 v2, 0x1

    .line 2069
    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    iget v10, v0, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lcom/mplus/lib/ln;->d:I

    iget v10, v0, Lcom/mplus/lib/ln;->b:I

    iget v11, v0, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2071
    const/4 v3, 0x1

    goto :goto_4

    .line 2078
    :cond_b
    iget v9, v0, Lcom/mplus/lib/ln;->d:I

    iget v10, v1, Lcom/mplus/lib/ln;->b:I

    iget v11, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 2080
    iget v2, v1, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/mplus/lib/ln;->d:I

    .line 2081
    const/4 v2, 0x2

    iput v2, v0, Lcom/mplus/lib/ln;->a:I

    .line 2082
    const/4 v2, 0x1

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    .line 2083
    iget v0, v1, Lcom/mplus/lib/ln;->d:I

    if-nez v0, :cond_0

    .line 2084
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2085
    iget-object v0, v6, Lcom/mplus/lib/mr;->a:Lcom/mplus/lib/ms;

    invoke-interface {v0, v1}, Lcom/mplus/lib/ms;->a(Lcom/mplus/lib/ln;)V

    goto/16 :goto_0

    .line 2094
    :cond_c
    iget v9, v0, Lcom/mplus/lib/ln;->b:I

    iget v10, v1, Lcom/mplus/lib/ln;->b:I

    iget v11, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 2095
    iget v4, v1, Lcom/mplus/lib/ln;->b:I

    iget v9, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lcom/mplus/lib/ln;->b:I

    sub-int/2addr v4, v9

    .line 2097
    iget-object v9, v6, Lcom/mplus/lib/mr;->a:Lcom/mplus/lib/ms;

    const/4 v10, 0x2

    iget v11, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Lcom/mplus/lib/ms;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v4

    .line 2098
    iget v9, v0, Lcom/mplus/lib/ln;->b:I

    iget v10, v1, Lcom/mplus/lib/ln;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lcom/mplus/lib/ln;->d:I

    goto :goto_5

    .line 2110
    :cond_d
    if-eqz v2, :cond_12

    .line 2111
    if-eqz v4, :cond_f

    .line 2112
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v4, Lcom/mplus/lib/ln;->b:I

    if-le v2, v3, :cond_e

    .line 2113
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v4, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 2115
    :cond_e
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v4, Lcom/mplus/lib/ln;->b:I

    if-le v2, v3, :cond_f

    .line 2116
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v4, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    .line 2119
    :cond_f
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    if-le v2, v3, :cond_10

    .line 2120
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v1, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 2122
    :cond_10
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    if-le v2, v3, :cond_11

    .line 2123
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v1, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    .line 2142
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget v1, v0, Lcom/mplus/lib/ln;->b:I

    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    if-eq v1, v2, :cond_16

    .line 2144
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2148
    :goto_7
    if-eqz v4, :cond_0

    .line 2149
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2126
    :cond_12
    if-eqz v4, :cond_14

    .line 2127
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v4, Lcom/mplus/lib/ln;->b:I

    if-lt v2, v3, :cond_13

    .line 2128
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v4, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 2130
    :cond_13
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v4, Lcom/mplus/lib/ln;->b:I

    if-lt v2, v3, :cond_14

    .line 2131
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v4, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    .line 2134
    :cond_14
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    if-lt v2, v3, :cond_15

    .line 2135
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    iget v3, v1, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 2137
    :cond_15
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    if-lt v2, v3, :cond_11

    .line 2138
    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    iget v3, v1, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ln;->d:I

    goto :goto_6

    .line 2146
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 2176
    :pswitch_3
    const/4 v2, 0x0

    .line 2177
    const/4 v3, 0x0

    .line 2179
    iget v4, v0, Lcom/mplus/lib/ln;->d:I

    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    if-ge v4, v9, :cond_1a

    .line 2180
    iget v4, v1, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/mplus/lib/ln;->b:I

    .line 2187
    :cond_17
    :goto_8
    iget v4, v0, Lcom/mplus/lib/ln;->b:I

    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    if-gt v4, v9, :cond_1b

    .line 2188
    iget v4, v1, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/mplus/lib/ln;->b:I

    .line 2197
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget v0, v1, Lcom/mplus/lib/ln;->d:I

    if-lez v0, :cond_1c

    .line 2199
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2204
    :goto_a
    if-eqz v2, :cond_19

    .line 2205
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2207
    :cond_19
    if-eqz v3, :cond_0

    .line 2208
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2181
    :cond_1a
    iget v4, v0, Lcom/mplus/lib/ln;->d:I

    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    iget v10, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 2183
    iget v2, v1, Lcom/mplus/lib/ln;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/mplus/lib/ln;->d:I

    .line 2184
    iget-object v2, v6, Lcom/mplus/lib/mr;->a:Lcom/mplus/lib/ms;

    const/4 v4, 0x4

    iget v9, v0, Lcom/mplus/lib/ln;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Lcom/mplus/lib/ms;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v2

    goto :goto_8

    .line 2189
    :cond_1b
    iget v4, v0, Lcom/mplus/lib/ln;->b:I

    iget v9, v1, Lcom/mplus/lib/ln;->b:I

    iget v10, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 2190
    iget v3, v1, Lcom/mplus/lib/ln;->b:I

    iget v4, v1, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/mplus/lib/ln;->b:I

    sub-int v4, v3, v4

    .line 2192
    iget-object v3, v6, Lcom/mplus/lib/mr;->a:Lcom/mplus/lib/ms;

    const/4 v9, 0x4

    iget v10, v0, Lcom/mplus/lib/ln;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Lcom/mplus/lib/ms;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v3

    .line 2195
    iget v9, v1, Lcom/mplus/lib/ln;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lcom/mplus/lib/ln;->d:I

    goto :goto_9

    .line 2201
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2202
    iget-object v0, v6, Lcom/mplus/lib/mr;->a:Lcom/mplus/lib/ms;

    invoke-interface {v0, v1}, Lcom/mplus/lib/ms;->a(Lcom/mplus/lib/ln;)V

    goto :goto_a

    .line 94
    :cond_1d
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 95
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_2e

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 97
    iget v1, v0, Lcom/mplus/lib/ln;->a:I

    packed-switch v1, :pswitch_data_1

    .line 111
    :goto_c
    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/ll;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/ll;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_1e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 2432
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->c(Lcom/mplus/lib/ln;)V

    goto :goto_c

    .line 3134
    :pswitch_6
    iget v9, v0, Lcom/mplus/lib/ln;->b:I

    .line 3135
    const/4 v4, 0x0

    .line 3136
    iget v1, v0, Lcom/mplus/lib/ln;->b:I

    iget v2, v0, Lcom/mplus/lib/ln;->d:I

    add-int v3, v1, v2

    .line 3137
    const/4 v6, -0x1

    .line 3138
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    move v7, v4

    :goto_d
    if-ge v2, v3, :cond_24

    .line 3139
    const/4 v1, 0x0

    .line 3140
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    invoke-interface {v4, v2}, Lcom/mplus/lib/lm;->a(I)Lcom/mplus/lib/nw;

    move-result-object v4

    .line 3141
    if-nez v4, :cond_1f

    invoke-direct {p0, v2}, Lcom/mplus/lib/ll;->c(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 3148
    :cond_1f
    if-nez v6, :cond_20

    .line 3151
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v9, v7, v4}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v1

    .line 3152
    invoke-direct {p0, v1}, Lcom/mplus/lib/ll;->b(Lcom/mplus/lib/ln;)V

    .line 3153
    const/4 v1, 0x1

    .line 3155
    :cond_20
    const/4 v4, 0x1

    move v6, v4

    .line 3168
    :goto_e
    if-eqz v1, :cond_23

    .line 3169
    sub-int v1, v2, v7

    .line 3170
    sub-int v2, v3, v7

    .line 3171
    const/4 v4, 0x1

    move v3, v2

    .line 3138
    :goto_f
    add-int/lit8 v2, v1, 0x1

    move v7, v4

    goto :goto_d

    .line 3159
    :cond_21
    const/4 v4, 0x1

    if-ne v6, v4, :cond_22

    .line 3162
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v9, v7, v4}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v1

    .line 3163
    invoke-direct {p0, v1}, Lcom/mplus/lib/ll;->c(Lcom/mplus/lib/ln;)V

    .line 3164
    const/4 v1, 0x1

    .line 3166
    :cond_22
    const/4 v4, 0x0

    move v6, v4

    goto :goto_e

    .line 3173
    :cond_23
    add-int/lit8 v4, v7, 0x1

    move v1, v2

    goto :goto_f

    .line 3176
    :cond_24
    iget v1, v0, Lcom/mplus/lib/ln;->d:I

    if-eq v7, v1, :cond_25

    .line 3177
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    .line 3178
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v9, v7, v1}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v0

    .line 3180
    :cond_25
    if-nez v6, :cond_26

    .line 3181
    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->b(Lcom/mplus/lib/ln;)V

    goto :goto_c

    .line 3183
    :cond_26
    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->c(Lcom/mplus/lib/ln;)V

    goto :goto_c

    .line 3188
    :pswitch_7
    iget v2, v0, Lcom/mplus/lib/ln;->b:I

    .line 3189
    const/4 v1, 0x0

    .line 3190
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    iget v4, v0, Lcom/mplus/lib/ln;->d:I

    add-int v6, v3, v4

    .line 3191
    const/4 v4, -0x1

    .line 3192
    iget v3, v0, Lcom/mplus/lib/ln;->b:I

    :goto_10
    if-ge v3, v6, :cond_2b

    .line 3193
    iget-object v7, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    invoke-interface {v7, v3}, Lcom/mplus/lib/lm;->a(I)Lcom/mplus/lib/nw;

    move-result-object v7

    .line 3194
    if-nez v7, :cond_27

    invoke-direct {p0, v3}, Lcom/mplus/lib/ll;->c(I)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 3195
    :cond_27
    if-nez v4, :cond_28

    .line 3196
    const/4 v4, 0x4

    iget-object v7, v0, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v7}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v1

    .line 3198
    invoke-direct {p0, v1}, Lcom/mplus/lib/ll;->b(Lcom/mplus/lib/ln;)V

    .line 3199
    const/4 v1, 0x0

    move v2, v3

    .line 3202
    :cond_28
    const/4 v4, 0x1

    .line 3213
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 3192
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 3204
    :cond_29
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2a

    .line 3205
    const/4 v4, 0x4

    iget-object v7, v0, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v7}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v1

    .line 3207
    invoke-direct {p0, v1}, Lcom/mplus/lib/ll;->c(Lcom/mplus/lib/ln;)V

    .line 3208
    const/4 v1, 0x0

    move v2, v3

    .line 3211
    :cond_2a
    const/4 v4, 0x0

    goto :goto_11

    .line 3215
    :cond_2b
    iget v3, v0, Lcom/mplus/lib/ln;->d:I

    if-eq v1, v3, :cond_2c

    .line 3216
    iget-object v3, v0, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    .line 3217
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ll;->a(Lcom/mplus/lib/ln;)V

    .line 3218
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v0

    .line 3220
    :cond_2c
    if-nez v4, :cond_2d

    .line 3221
    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->b(Lcom/mplus/lib/ln;)V

    goto/16 :goto_c

    .line 3223
    :cond_2d
    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->c(Lcom/mplus/lib/ln;)V

    goto/16 :goto_c

    .line 4130
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->c(Lcom/mplus/lib/ln;)V

    goto/16 :goto_c

    .line 115
    :cond_2e
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    return-void

    :cond_2f
    move v0, v1

    goto/16 :goto_3

    .line 2041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 120
    :goto_0
    if-ge v1, v3, :cond_0

    .line 121
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    invoke-interface {v4, v0}, Lcom/mplus/lib/lm;->b(Lcom/mplus/lib/ln;)V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->a(Ljava/util/List;)V

    .line 124
    iput v2, p0, Lcom/mplus/lib/ll;->g:I

    .line 125
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/mplus/lib/ll;->c()V

    .line 558
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 559
    :goto_0
    if-ge v1, v3, :cond_1

    .line 560
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 561
    iget v4, v0, Lcom/mplus/lib/ln;->a:I

    packed-switch v4, :pswitch_data_0

    .line 579
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/ll;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/mplus/lib/ll;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 559
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 563
    :pswitch_1
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    invoke-interface {v4, v0}, Lcom/mplus/lib/lm;->b(Lcom/mplus/lib/ln;)V

    .line 564
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v5, v0, Lcom/mplus/lib/ln;->b:I

    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    invoke-interface {v4, v5, v0}, Lcom/mplus/lib/lm;->c(II)V

    goto :goto_1

    .line 567
    :pswitch_2
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    invoke-interface {v4, v0}, Lcom/mplus/lib/lm;->b(Lcom/mplus/lib/ln;)V

    .line 568
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v5, v0, Lcom/mplus/lib/ln;->b:I

    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    invoke-interface {v4, v5, v0}, Lcom/mplus/lib/lm;->a(II)V

    goto :goto_1

    .line 571
    :pswitch_3
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    invoke-interface {v4, v0}, Lcom/mplus/lib/lm;->b(Lcom/mplus/lib/ln;)V

    .line 572
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v5, v0, Lcom/mplus/lib/ln;->b:I

    iget v6, v0, Lcom/mplus/lib/ln;->d:I

    iget-object v0, v0, Lcom/mplus/lib/ln;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Lcom/mplus/lib/lm;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 575
    :pswitch_4
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    invoke-interface {v4, v0}, Lcom/mplus/lib/lm;->b(Lcom/mplus/lib/ln;)V

    .line 576
    iget-object v4, p0, Lcom/mplus/lib/ll;->c:Lcom/mplus/lib/lm;

    iget v5, v0, Lcom/mplus/lib/ln;->b:I

    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    invoke-interface {v4, v5, v0}, Lcom/mplus/lib/lm;->d(II)V

    goto :goto_1

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ll;->a(Ljava/util/List;)V

    .line 584
    iput v2, p0, Lcom/mplus/lib/ll;->g:I

    .line 585
    return-void

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
