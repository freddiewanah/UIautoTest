.class public final Lcom/mplus/lib/bmx;
.super Lcom/mplus/lib/bmr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/mplus/lib/bmr;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcj;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 170
    new-instance v2, Lcom/mplus/lib/bcj;

    invoke-direct {v2}, Lcom/mplus/lib/bcj;-><init>()V

    .line 172
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v3

    .line 175
    iget-object v0, v3, Lcom/mplus/lib/bbt;->J:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bcj;->a(I)Lcom/mplus/lib/bcj;

    .line 185
    invoke-virtual {v2}, Lcom/mplus/lib/bcj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 186
    iget-object v5, v3, Lcom/mplus/lib/bbt;->z:Lcom/mplus/lib/boy;

    invoke-virtual {v5}, Lcom/mplus/lib/boy;->i()Z

    move-result v5

    iput-boolean v5, v0, Lcom/mplus/lib/bch;->f:Z

    .line 187
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bch;->a(I)J

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 237
    iget-wide v4, v0, Lcom/mplus/lib/bdk;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 403
    if-nez p0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bms;)Lcom/mplus/lib/bdk;
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bms;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->r(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: msg or convo *not* found, queueId=%d"

    iget-wide v2, p1, Lcom/mplus/lib/bms;->a:J

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 210
    const/4 v0, 0x0

    .line 212
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/blt;
    .locals 12

    .prologue
    .line 250
    new-instance v7, Lcom/mplus/lib/blt;

    invoke-direct {v7}, Lcom/mplus/lib/blt;-><init>()V

    .line 251
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    iget v1, p1, Lcom/mplus/lib/bdk;->z:I

    .line 1197
    invoke-virtual {v0, v1}, Lcom/mplus/lib/btt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {v7, v0}, Lcom/mplus/lib/blt;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v1

    iget v2, p1, Lcom/mplus/lib/bdk;->z:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v4

    .line 2057
    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    new-array v3, v0, [Lcom/mplus/lib/bky;

    .line 2058
    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 2059
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2062
    new-instance v5, Lcom/mplus/lib/bky;

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    invoke-virtual {v4, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->k()Ljava/lang/String;

    move-result-object v0

    .line 2064
    :goto_3
    invoke-direct {v5, v0}, Lcom/mplus/lib/bky;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v2

    .line 2059
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1200
    :cond_0
    new-instance v1, Lcom/mplus/lib/bbp;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2058
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2064
    :cond_2
    invoke-virtual {v4, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2275
    :cond_3
    iget-object v2, v7, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    .line 2634
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setEncodedStringValues(value=%s, field=%x)"

    const-wide/16 v4, 0x97

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2654
    const/4 v0, 0x0

    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 2655
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2654
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2657
    :cond_4
    iget-object v0, v2, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    const/16 v2, 0x97

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->j:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Lcom/mplus/lib/blt;->a(J)V

    .line 256
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->z:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x80

    :goto_5
    invoke-virtual {v7, v0}, Lcom/mplus/lib/blt;->b(I)V

    .line 261
    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/blt;->a([B)V

    .line 266
    invoke-virtual {p1}, Lcom/mplus/lib/bdk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/blt;->b([B)V

    .line 269
    invoke-virtual {v7}, Lcom/mplus/lib/blt;->j()V

    .line 270
    invoke-virtual {v7}, Lcom/mplus/lib/blt;->k()V

    .line 271
    invoke-virtual {v7}, Lcom/mplus/lib/blt;->g()V

    .line 274
    new-instance v8, Lcom/mplus/lib/ble;

    invoke-direct {v8}, Lcom/mplus/lib/ble;-><init>()V

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    const/4 v0, 0x0

    move v6, v0

    :goto_6
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    .line 277
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/bdo;

    .line 281
    iget-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    iget-object v2, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 3391
    new-instance v10, Lcom/mplus/lib/bmw;

    invoke-direct {v10, v0, v2}, Lcom/mplus/lib/bmw;-><init>(Lcom/mplus/lib/bct;Ljava/lang/String;)V

    .line 3392
    instance-of v3, v0, Lcom/mplus/lib/bda;

    if-eqz v3, :cond_5

    .line 3393
    iget-object v3, p0, Lcom/mplus/lib/bmx;->a:Landroid/content/Context;

    check-cast v0, Lcom/mplus/lib/bda;

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/mplus/lib/cfx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/mplus/lib/cfx;

    move-result-object v0

    .line 3394
    const-string v2, "Txtr:mms"

    const-string v3, "%s: resizing"

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3395
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    invoke-static {}, Lcom/mplus/lib/bmf;->d()Lcom/mplus/lib/bme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cfx;->a(Lcom/mplus/lib/bme;)V

    .line 3396
    invoke-virtual {v0}, Lcom/mplus/lib/cfx;->c()Lcom/mplus/lib/bda;

    move-result-object v2

    iput-object v2, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    .line 3397
    invoke-virtual {v0}, Lcom/mplus/lib/cfx;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    .line 283
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attach"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v2, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v3, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 288
    const-string v3, "application/octet-stream"

    iput-object v3, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    .line 291
    :cond_6
    iget-object v3, v1, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 293
    iput-object v2, v1, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    .line 303
    :cond_7
    const-string v3, "<"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v3, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 305
    const-string v3, "text region=\"Text\""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :goto_7
    const-string v3, " src=\""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"/>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4358
    new-instance v11, Lcom/mplus/lib/blm;

    invoke-direct {v11}, Lcom/mplus/lib/blm;-><init>()V

    .line 4360
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mplus/lib/blm;->b([B)V

    .line 4361
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mplus/lib/blm;->c([B)V

    .line 4362
    iget-object v0, v1, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bmx;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mplus/lib/blm;->e([B)V

    .line 4363
    iget-object v0, v1, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bmx;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 4426
    const-string v2, "Txtr:mms"

    const-string v3, "%s: setFilename(%s)"

    invoke-static {v2, v3, v11, v0}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4427
    if-eqz v0, :cond_8

    .line 4431
    iget-object v2, v11, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v3, 0x98

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4364
    :cond_8
    iget-object v0, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bmx;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mplus/lib/blm;->d([B)V

    .line 4365
    iget-object v0, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4366
    const/16 v0, 0x6a

    invoke-virtual {v11, v0}, Lcom/mplus/lib/blm;->a(I)V

    .line 4368
    :cond_9
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4369
    const-string v2, "Txtr:mms"

    const-string v3, "%s: part.body type is %s, resized type is %s"

    iget-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    iget-object v1, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_9
    invoke-static {v2, v3, p0, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4371
    :cond_a
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4372
    iget-object v0, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4374
    iget-object v0, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v3

    .line 4375
    const-string v0, "Txtr:mms"

    const-string v1, "%s: part type image %s size in bytes %d"

    iget-object v2, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    invoke-interface {v2}, Lcom/mplus/lib/bct;->c()J

    move-result-wide v4

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 4379
    :cond_b
    iget-object v0, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    instance-of v0, v0, Lcom/mplus/lib/bda;

    if-eqz v0, :cond_13

    .line 4380
    iget-object v0, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bda;

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    .line 5193
    const-string v1, "Txtr:mms"

    const-string v2, "%s: setDataUri(%s)"

    invoke-static {v1, v2, v11, v0}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5194
    iput-object v0, v11, Lcom/mplus/lib/blm;->e:Landroid/net/Uri;

    .line 318
    :goto_a
    invoke-virtual {v8, v11}, Lcom/mplus/lib/ble;->a(Lcom/mplus/lib/blm;)Z

    .line 276
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_6

    .line 256
    :cond_c
    const/16 v0, 0x81

    goto/16 :goto_5

    .line 306
    :cond_d
    iget-object v3, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 307
    const-string v3, "img region=\"Image\""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 308
    :cond_e
    iget-object v3, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 309
    const-string v3, "video region=\"Image\""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 310
    :cond_f
    iget-object v3, v10, Lcom/mplus/lib/bmw;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 311
    const-string v3, "audio"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 313
    :cond_10
    const-string v3, "ref"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 4369
    :cond_11
    iget-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_8

    :cond_12
    iget-object v1, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_9

    .line 4382
    :cond_13
    iget-object v0, v10, Lcom/mplus/lib/bmw;->a:Lcom/mplus/lib/bct;

    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Lcom/mplus/lib/bct;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mplus/lib/blm;->a([B)V

    goto :goto_a

    .line 322
    :cond_14
    new-instance v0, Lcom/mplus/lib/blm;

    invoke-direct {v0}, Lcom/mplus/lib/blm;-><init>()V

    .line 323
    const-string v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blm;->b([B)V

    .line 324
    const-string v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blm;->c([B)V

    .line 325
    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blm;->d([B)V

    .line 326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5339
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5340
    const-string v3, "<smil>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5341
    const-string v3, "<head>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5342
    const-string v3, "<layout>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5343
    const-string v3, "<root-layout width=\"320\" height=\"480\"/>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5344
    const-string v3, "<region id=\"Image\" left=\"0\" top=\"0\" width=\"320\" height=\"320\" fit=\"meet\"/>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5345
    const-string v3, "<region id=\"Text\" left=\"0\" top=\"320\" width=\"320\" height=\"160\" fit=\"meet\"/>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5346
    const-string v3, "</layout>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5347
    const-string v3, "</head>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5348
    const-string v3, "<body>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5349
    const-string v3, "<par dur=\"10000ms\">\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5351
    const-string v1, "</par>\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5352
    const-string v1, "</body>\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5353
    const-string v1, "</smil>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blm;->a([B)V

    .line 327
    invoke-virtual {v8, v0}, Lcom/mplus/lib/ble;->b(Lcom/mplus/lib/blm;)V

    .line 6072
    iput-object v8, v7, Lcom/mplus/lib/blb;->b:Lcom/mplus/lib/ble;

    .line 331
    const-string v1, "Txtr:mms"

    const-string v2, "%s: constructed Send-Req PDU with %d parts to send to recipient(s) %s%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    .line 6148
    iget-object v4, v8, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v7}, Lcom/mplus/lib/blt;->b()[Lcom/mplus/lib/bky;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    invoke-virtual {v7}, Lcom/mplus/lib/blt;->i()I

    move-result v0

    const/16 v5, 0x80

    if-ne v0, v5, :cond_16

    const-string v0, " (have requested delivery receipt)"

    :goto_b
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 333
    invoke-static {v8}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/ble;)V

    .line 335
    :cond_15
    return-object v7

    .line 331
    :cond_16
    const-string v0, ""

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    const-string v0, "Txtr:mms"

    const-string v1, "%s: marking message as delivered: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bce;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    const-string v0, "Txtr:mms"

    const-string v1, "%s: didn\'t find unique id %s, ignoring..."

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bce;->t(J)V

    goto :goto_0
.end method
