.class final Lcom/mplus/lib/cra$78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mplus/lib/cra$78;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/cra$78;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 1463
    const v1, 0x1f60a

    :try_start_0
    invoke-static {v1}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1464
    const v2, 0x1f44e

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1466
    new-instance v3, Lcom/mplus/lib/bhl;

    invoke-direct {v3}, Lcom/mplus/lib/bhl;-><init>()V

    const-string v4, "image/jpg"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bhl;->a(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v3

    .line 1467
    new-instance v4, Lcom/mplus/lib/bhl;

    invoke-direct {v4}, Lcom/mplus/lib/bhl;-><init>()V

    const-string v5, "image/gif"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bhl;->a(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v4

    .line 1468
    new-instance v5, Lcom/mplus/lib/bhl;

    invoke-direct {v5}, Lcom/mplus/lib/bhl;-><init>()V

    const-string v6, "image/png"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bhl;->a(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v5

    .line 1469
    new-instance v6, Lcom/mplus/lib/bhl;

    invoke-direct {v6}, Lcom/mplus/lib/bhl;-><init>()V

    const-string v7, "text/x-vCard"

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhl;->a(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v6

    .line 1471
    new-instance v7, Lcom/mplus/lib/bhg$25;

    invoke-direct {v7, v0}, Lcom/mplus/lib/bhg$25;-><init>(Lcom/mplus/lib/bhg;)V

    .line 1478
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "0408975903"

    aput-object v9, v0, v8

    const/4 v8, 0x1

    const-string v9, "04119110903"

    aput-object v9, v0, v8

    .line 1479
    invoke-static {v0}, Lcom/mplus/lib/bhg;->a([Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1478
    invoke-static {v0}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1481
    sget-object v8, Lcom/mplus/lib/bhg;->a:Lcom/mplus/lib/bbq;

    invoke-static {v8}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v8

    .line 1488
    new-instance v9, Lcom/mplus/lib/bhk;

    invoke-direct {v9}, Lcom/mplus/lib/bhk;-><init>()V

    .line 1489
    invoke-virtual {v9}, Lcom/mplus/lib/bhk;->b()Lcom/mplus/lib/bhk;

    move-result-object v9

    .line 1490
    invoke-virtual {v9}, Lcom/mplus/lib/bhk;->a()Lcom/mplus/lib/bhk;

    move-result-object v9

    .line 1491
    invoke-virtual {v9, v8}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bhk;

    move-result-object v9

    .line 1492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/mplus/lib/bhk;->a(J)Lcom/mplus/lib/bhk;

    move-result-object v9

    .line 1494
    invoke-virtual {v9}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v10

    .line 1495
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->c()Lcom/mplus/lib/bhk;

    move-result-object v10

    .line 1498
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v12

    sget-object v13, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v14, "animated.gif"

    invoke-static {v13, v14}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mplus/lib/bhk;->d()Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1501
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v12

    sget-object v13, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v14, "animated.gif"

    invoke-static {v13, v14}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mplus/lib/bhk;->h()Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1504
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v12

    sget-object v13, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v14, "animated.gif"

    invoke-static {v13, v14}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v11

    const-string v12, "Erreur"

    invoke-virtual {v11, v12}, Lcom/mplus/lib/bhk;->b(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1507
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v4

    sget-object v12, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v13, "lol.gif"

    invoke-static {v12, v13}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->d()Lcom/mplus/lib/bhk;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1510
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v3

    sget-object v11, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v12, "verysmall.jpg"

    invoke-static {v11, v12}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->e()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1513
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v5}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v4

    sget-object v11, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v12, "img8-tall.png"

    invoke-static {v11, v12}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->f()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1516
    invoke-virtual {v10}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v4

    sget-object v6, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v10, "joke.vcf"

    invoke-static {v6, v10}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->g()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1519
    invoke-virtual {v9}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v5}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v4

    sget-object v6, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v9, "img6.png"

    invoke-static {v6, v9}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1525
    new-instance v3, Lcom/mplus/lib/bhk;

    invoke-direct {v3}, Lcom/mplus/lib/bhk;-><init>()V

    .line 1526
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->b()Lcom/mplus/lib/bhk;

    move-result-object v3

    .line 2049
    iget-object v4, v3, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/4 v6, 0x0

    iput v6, v4, Lcom/mplus/lib/bdk;->f:I

    .line 1528
    invoke-virtual {v3, v8}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bhk;

    move-result-object v3

    .line 1529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/mplus/lib/bhk;->a(J)Lcom/mplus/lib/bhk;

    move-result-object v3

    .line 1532
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v4

    .line 1533
    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->c()Lcom/mplus/lib/bhk;

    move-result-object v4

    .line 1537
    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Hi! "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1540
    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    const-string v8, "Yo"

    invoke-virtual {v6, v8}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bhk;->e()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1543
    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    const-string v8, "Hi! there you"

    invoke-virtual {v6, v8}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bhk;->d()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1546
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    const-string v8, "Trying with a bit more text so it wraps"

    invoke-virtual {v6, v8}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1549
    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bhk;->e()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1552
    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/bhk;->d()Lcom/mplus/lib/bhk;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1555
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1558
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mplus/lib/bhk;->a(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->h()Lcom/mplus/lib/bhk;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1564
    new-instance v3, Lcom/mplus/lib/bhk;

    invoke-direct {v3}, Lcom/mplus/lib/bhk;-><init>()V

    .line 1565
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->b()Lcom/mplus/lib/bhk;

    move-result-object v3

    .line 1566
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->a()Lcom/mplus/lib/bhk;

    move-result-object v3

    .line 1567
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bhk;

    move-result-object v0

    const-string v3, "04119110903"

    .line 2091
    iget-object v4, v0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iput-object v3, v4, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 1569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/mplus/lib/bhk;->a(J)Lcom/mplus/lib/bhk;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v3

    .line 1573
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->c()Lcom/mplus/lib/bhk;

    move-result-object v3

    .line 1576
    new-instance v4, Lcom/mplus/lib/bhl;

    invoke-direct {v4}, Lcom/mplus/lib/bhl;-><init>()V

    const-string v6, "text/plain"

    .line 1577
    invoke-virtual {v4, v6}, Lcom/mplus/lib/bhl;->a(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v4

    .line 1580
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v8

    sget-object v9, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v10, "img4.png"

    invoke-static {v9, v10}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bhk;->f()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1583
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v8

    sget-object v9, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v10, "img4.png"

    invoke-static {v9, v10}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bhk;->g()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1586
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    sget-object v8, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    const-string v9, "img4.png"

    invoke-static {v8, v9}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/mplus/lib/bhl;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v5

    const-string v6, "Random server error"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bhk;->b(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1589
    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v6

    const-string v8, "Hi!"

    invoke-virtual {v6, v8}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1592
    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1595
    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->h()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1598
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    const-string v6, "Hi!"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1601
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1604
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->f()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1607
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->g()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1610
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->g()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->h()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1613
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    const-string v2, "Some errors somewhere"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bhk;->b(Ljava/lang/String;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;

    .line 1616
    invoke-virtual {v3}, Lcom/mplus/lib/bhk;->i()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mplus/lib/bhl;->a()Lcom/mplus/lib/bhl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bhl;->b(Ljava/lang/String;)Lcom/mplus/lib/bhl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bhk;->h()Lcom/mplus/lib/bhk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bhk;->a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1622
    return-void

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
