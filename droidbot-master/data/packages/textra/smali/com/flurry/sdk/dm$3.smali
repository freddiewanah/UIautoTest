.class final Lcom/flurry/sdk/dm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/x;

.field final synthetic b:Lcom/flurry/sdk/dm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    iput-object p2, p0, Lcom/flurry/sdk/dm$3;->a:Lcom/flurry/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 479
    check-cast p2, [B

    .line 1482
    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRequest: HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2165
    iget v2, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1482
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1484
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v0

    .line 2169
    iget-object v1, p1, Lcom/flurry/sdk/kf;->p:Ljava/lang/Exception;

    .line 1485
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm;Ljava/util/List;)Ljava/util/List;

    .line 1489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1491
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 1493
    const/4 v2, 0x0

    .line 1497
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1498
    iget-object v3, p0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    invoke-static {v3}, Lcom/flurry/sdk/dm;->d(Lcom/flurry/sdk/dm;)Lcom/flurry/sdk/kr;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1504
    :goto_0
    if-eqz v2, :cond_d

    .line 1506
    iget-object v0, v2, Lcom/flurry/sdk/cf;->f:Lcom/flurry/sdk/cm;

    .line 1507
    if-eqz v0, :cond_1

    .line 1508
    iget-object v0, v0, Lcom/flurry/sdk/cm;->a:Lcom/flurry/sdk/cl;

    .line 1509
    if-eqz v0, :cond_1

    .line 1510
    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad server responded with configuration."

    invoke-static {v7, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1514
    new-instance v3, Lcom/flurry/sdk/dk;

    invoke-direct {v3}, Lcom/flurry/sdk/dk;-><init>()V

    .line 1516
    iput-object v0, v3, Lcom/flurry/sdk/dk;->a:Lcom/flurry/sdk/cl;

    .line 1517
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 1522
    :cond_1
    iget-object v0, v2, Lcom/flurry/sdk/cf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1523
    iget-object v0, v2, Lcom/flurry/sdk/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cp;

    .line 1524
    invoke-static {v0}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/cp;)Lcom/flurry/sdk/bn;

    move-result-object v0

    .line 1525
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v4

    .line 2280
    iget-object v4, v4, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 1526
    invoke-virtual {v4, v0}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bn;)V

    goto :goto_1

    .line 1500
    :catch_0
    move-exception v0

    .line 1501
    const/4 v3, 0x5

    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode ad response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1530
    :cond_2
    iget-object v0, v2, Lcom/flurry/sdk/cf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1531
    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ad server responded with the following error(s):"

    invoke-static {v0, v3}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    iget-object v0, v2, Lcom/flurry/sdk/cf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1533
    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1537
    :cond_3
    iget-object v0, v2, Lcom/flurry/sdk/cf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1538
    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad server responded with the following internal error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/flurry/sdk/cf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    :cond_4
    iget-object v0, v2, Lcom/flurry/sdk/cf;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1544
    iget-object v0, v2, Lcom/flurry/sdk/cf;->a:Ljava/util/List;

    .line 1547
    :goto_3
    iget-object v1, p0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    invoke-static {v1}, Lcom/flurry/sdk/dm;->e(Lcom/flurry/sdk/dm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 1548
    invoke-static {}, Lcom/flurry/sdk/dm;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad server responded but sent no ad units."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1554
    iget-object v1, p0, Lcom/flurry/sdk/dm$3;->a:Lcom/flurry/sdk/x;

    instance-of v1, v1, Lcom/flurry/sdk/ab;

    if-eqz v1, :cond_9

    .line 1556
    new-instance v2, Lcom/flurry/sdk/jl;

    invoke-direct {v2}, Lcom/flurry/sdk/jl;-><init>()V

    .line 1558
    const/4 v1, 0x0

    .line 1559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ch;

    .line 1560
    iget-object v4, v0, Lcom/flurry/sdk/ch;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1561
    const/4 v1, 0x1

    .line 1562
    iget-object v4, v0, Lcom/flurry/sdk/ch;->c:Ljava/lang/String;

    new-instance v5, Lcom/flurry/sdk/be;

    invoke-direct {v5, v0}, Lcom/flurry/sdk/be;-><init>(Lcom/flurry/sdk/ch;)V

    invoke-virtual {v2, v4, v5}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    move v1, v0

    .line 1564
    goto :goto_5

    .line 1566
    :cond_7
    if-eqz v1, :cond_8

    .line 1567
    new-instance v0, Lcom/flurry/sdk/ba;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/ba;-><init>(Lcom/flurry/sdk/jl;)V

    .line 1568
    iget-object v1, p0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    invoke-static {v1}, Lcom/flurry/sdk/dm;->f(Lcom/flurry/sdk/dm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    sget-object v1, Lcom/flurry/sdk/dm$a;->e:Lcom/flurry/sdk/dm$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/dm$a;)V

    .line 1592
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dm$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dm$3$1;-><init>(Lcom/flurry/sdk/dm$3;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 479
    return-void

    .line 1572
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ch;

    .line 1574
    iget-object v2, v0, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1578
    iget-object v2, p0, Lcom/flurry/sdk/dm$3;->a:Lcom/flurry/sdk/x;

    instance-of v2, v2, Lcom/flurry/sdk/aa;

    if-eqz v2, :cond_b

    .line 1579
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v2

    const-string v3, "nativeAdReturned"

    .line 1580
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 1583
    :cond_b
    new-instance v2, Lcom/flurry/sdk/ba;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ba;-><init>(Lcom/flurry/sdk/ch;)V

    .line 1584
    iget-object v0, p0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    invoke-static {v0}, Lcom/flurry/sdk/dm;->f(Lcom/flurry/sdk/dm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_4
.end method
