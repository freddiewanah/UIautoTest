.class public Lcom/facebook/rebound/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/des;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/des",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rebound/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rebound/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/rebound/k;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/k;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/mplus/lib/des;

    invoke-direct {v0}, Lcom/mplus/lib/des;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->a:Lcom/mplus/lib/des;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springLooper is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/k;

    .line 47
    iget-object v0, p0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/k;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/k;->a(Lcom/facebook/rebound/d;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rebound/f;
    .locals 4

    .prologue
    .line 63
    new-instance v1, Lcom/facebook/rebound/f;

    invoke-direct {v1, p0}, Lcom/facebook/rebound/f;-><init>(Lcom/facebook/rebound/d;)V

    .line 1103
    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Lcom/mplus/lib/des;

    .line 2080
    iget-object v2, v1, Lcom/facebook/rebound/f;->c:Ljava/lang/String;

    .line 3061
    invoke-virtual {v0, v2}, Lcom/mplus/lib/des;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1103
    :goto_0
    if-eqz v0, :cond_1

    .line 1104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Lcom/mplus/lib/des;

    .line 3080
    iget-object v2, v1, Lcom/facebook/rebound/f;->c:Ljava/lang/String;

    .line 4065
    iget-object v0, v0, Lcom/mplus/lib/des;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1
.end method

.method public final a(D)V
    .locals 35

    .prologue
    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 4127
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/facebook/rebound/f;

    .line 4456
    invoke-virtual {v3}, Lcom/facebook/rebound/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4465
    iget-boolean v2, v3, Lcom/facebook/rebound/f;->i:Z

    .line 4456
    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    .line 4129
    :goto_2
    if-eqz v2, :cond_12

    .line 4130
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v4

    .line 5294
    invoke-virtual {v3}, Lcom/facebook/rebound/f;->b()Z

    move-result v2

    .line 5296
    if-eqz v2, :cond_3

    iget-boolean v6, v3, Lcom/facebook/rebound/f;->i:Z

    if-nez v6, :cond_1

    .line 5306
    :cond_3
    const-wide v6, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v6, v4, v6

    if-lez v6, :cond_4

    .line 5307
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 5315
    :cond_4
    iget-wide v6, v3, Lcom/facebook/rebound/f;->m:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/rebound/f;->m:D

    .line 5317
    iget-object v4, v3, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    iget-wide v14, v4, Lcom/facebook/rebound/h;->b:D

    .line 5318
    iget-object v4, v3, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    iget-wide v0, v4, Lcom/facebook/rebound/h;->a:D

    move-wide/from16 v16, v0

    .line 5320
    iget-object v4, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v10, v4, Lcom/facebook/rebound/g;->a:D

    .line 5321
    iget-object v4, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v8, v4, Lcom/facebook/rebound/g;->b:D

    .line 5322
    iget-object v4, v3, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/g;

    iget-wide v6, v4, Lcom/facebook/rebound/g;->a:D

    .line 5323
    iget-object v4, v3, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/g;

    iget-wide v4, v4, Lcom/facebook/rebound/g;->b:D

    .line 5333
    :goto_3
    iget-wide v0, v3, Lcom/facebook/rebound/f;->m:D

    move-wide/from16 v18, v0

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v13, v18, v20

    if-ltz v13, :cond_7

    .line 5337
    iget-wide v4, v3, Lcom/facebook/rebound/f;->m:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v4, v4, v18

    iput-wide v4, v3, Lcom/facebook/rebound/f;->m:D

    .line 5339
    iget-wide v4, v3, Lcom/facebook/rebound/f;->m:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v18

    if-gez v4, :cond_5

    .line 5342
    iget-object v4, v3, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/g;

    iput-wide v10, v4, Lcom/facebook/rebound/g;->a:D

    .line 5343
    iget-object v4, v3, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/g;

    iput-wide v8, v4, Lcom/facebook/rebound/g;->b:D

    .line 5355
    :cond_5
    iget-wide v4, v3, Lcom/facebook/rebound/f;->h:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    mul-double v6, v16, v8

    sub-double v18, v4, v6

    .line 5359
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 5360
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v20

    add-double v20, v8, v6

    .line 5362
    iget-wide v6, v3, Lcom/facebook/rebound/f;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v20

    sub-double v22, v4, v6

    .line 5364
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 5365
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v22

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v24

    add-double v24, v8, v6

    .line 5367
    iget-wide v6, v3, Lcom/facebook/rebound/f;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v24

    sub-double v26, v4, v6

    .line 5369
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v24

    add-double v6, v10, v4

    .line 5370
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v26

    add-double/2addr v4, v8

    .line 5372
    iget-wide v0, v3, Lcom/facebook/rebound/f;->h:D

    move-wide/from16 v28, v0

    sub-double v28, v28, v6

    mul-double v28, v28, v14

    mul-double v30, v16, v4

    sub-double v28, v28, v30

    .line 5375
    const-wide v30, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v32

    add-double v20, v20, v8

    add-double v20, v20, v4

    mul-double v20, v20, v30

    .line 5376
    const-wide v24, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v22, v22, v26

    mul-double v22, v22, v30

    add-double v18, v18, v22

    add-double v18, v18, v28

    mul-double v18, v18, v24

    .line 5378
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v22

    add-double v10, v10, v20

    .line 5379
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    goto/16 :goto_3

    .line 4456
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5382
    :cond_7
    iget-object v13, v3, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/g;

    iput-wide v6, v13, Lcom/facebook/rebound/g;->a:D

    .line 5383
    iget-object v6, v3, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/g;

    iput-wide v4, v6, Lcom/facebook/rebound/g;->b:D

    .line 5385
    iget-object v4, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iput-wide v10, v4, Lcom/facebook/rebound/g;->a:D

    .line 5386
    iget-object v4, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iput-wide v8, v4, Lcom/facebook/rebound/g;->b:D

    .line 5388
    iget-wide v4, v3, Lcom/facebook/rebound/f;->m:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8

    .line 5389
    iget-wide v4, v3, Lcom/facebook/rebound/f;->m:D

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v4, v6

    .line 5495
    iget-object v6, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-object v7, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v8, v7, Lcom/facebook/rebound/g;->a:D

    mul-double/2addr v8, v4

    iget-object v7, v3, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/g;

    iget-wide v10, v7, Lcom/facebook/rebound/g;->a:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v4

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    iput-wide v8, v6, Lcom/facebook/rebound/g;->a:D

    .line 5496
    iget-object v6, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-object v7, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v8, v7, Lcom/facebook/rebound/g;->b:D

    mul-double/2addr v8, v4

    iget-object v7, v3, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/g;

    iget-wide v10, v7, Lcom/facebook/rebound/g;->b:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v4, v16, v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    iput-wide v4, v6, Lcom/facebook/rebound/g;->b:D

    .line 5395
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/rebound/f;->b()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v3, Lcom/facebook/rebound/f;->b:Z

    if-eqz v4, :cond_c

    .line 6279
    iget-object v4, v3, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    iget-wide v4, v4, Lcom/facebook/rebound/h;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_10

    iget-wide v4, v3, Lcom/facebook/rebound/f;->g:D

    iget-wide v6, v3, Lcom/facebook/rebound/f;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9

    .line 7153
    iget-object v4, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v4, Lcom/facebook/rebound/g;->a:D

    .line 6280
    iget-wide v6, v3, Lcom/facebook/rebound/f;->h:D

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_a

    :cond_9
    iget-wide v4, v3, Lcom/facebook/rebound/f;->g:D

    iget-wide v6, v3, Lcom/facebook/rebound/f;->h:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_10

    .line 8153
    iget-object v4, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v4, Lcom/facebook/rebound/g;->a:D

    .line 6281
    iget-wide v6, v3, Lcom/facebook/rebound/f;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_10

    :cond_a
    const/4 v4, 0x1

    .line 5395
    :goto_4
    if-eqz v4, :cond_c

    .line 5397
    :cond_b
    const-wide/16 v4, 0x0

    cmpl-double v2, v14, v4

    if-lez v2, :cond_11

    .line 5398
    iget-wide v4, v3, Lcom/facebook/rebound/f;->h:D

    iput-wide v4, v3, Lcom/facebook/rebound/f;->g:D

    .line 5399
    iget-object v2, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v3, Lcom/facebook/rebound/f;->h:D

    iput-wide v4, v2, Lcom/facebook/rebound/g;->a:D

    .line 5404
    :goto_5
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 5405
    const/4 v2, 0x1

    .line 5424
    :cond_c
    const/4 v4, 0x0

    .line 5425
    iget-boolean v5, v3, Lcom/facebook/rebound/f;->i:Z

    if-eqz v5, :cond_17

    .line 5426
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/facebook/rebound/f;->i:Z

    .line 5427
    const/4 v4, 0x1

    move v5, v4

    .line 5429
    :goto_6
    const/4 v4, 0x0

    .line 5430
    if-eqz v2, :cond_d

    .line 5431
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/facebook/rebound/f;->i:Z

    .line 5432
    const/4 v2, 0x1

    move v4, v2

    .line 5434
    :cond_d
    iget-object v2, v3, Lcom/facebook/rebound/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/j;

    .line 5436
    if-eqz v5, :cond_f

    .line 5437
    invoke-interface {v2, v3}, Lcom/facebook/rebound/j;->onSpringActivate(Lcom/facebook/rebound/f;)V

    .line 5441
    :cond_f
    invoke-interface {v2, v3}, Lcom/facebook/rebound/j;->onSpringUpdate(Lcom/facebook/rebound/f;)V

    .line 5444
    if-eqz v4, :cond_e

    .line 5445
    invoke-interface {v2, v3}, Lcom/facebook/rebound/j;->onSpringAtRest(Lcom/facebook/rebound/f;)V

    goto :goto_7

    .line 6281
    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 5401
    :cond_11
    iget-object v2, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v2, Lcom/facebook/rebound/g;->a:D

    iput-wide v4, v3, Lcom/facebook/rebound/f;->h:D

    .line 5402
    iget-wide v4, v3, Lcom/facebook/rebound/f;->h:D

    iput-wide v4, v3, Lcom/facebook/rebound/f;->g:D

    goto :goto_5

    .line 4132
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 146
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/rebound/d;->e:Z

    .line 148
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    .line 151
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/d;->e:Z

    if-eqz v2, :cond_16

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/k;

    invoke-virtual {v2}, Lcom/facebook/rebound/k;->b()V

    .line 154
    :cond_16
    return-void

    :cond_17
    move v5, v4

    goto :goto_6
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Lcom/mplus/lib/des;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/des;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/f;

    .line 164
    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9055
    iget-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    .line 172
    iget-object v0, p0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/k;

    invoke-virtual {v0}, Lcom/facebook/rebound/k;->a()V

    goto :goto_0
.end method
