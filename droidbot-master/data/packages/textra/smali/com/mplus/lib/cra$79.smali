.class final Lcom/mplus/lib/cra$79;
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
    .line 550
    iput-object p1, p0, Lcom/mplus/lib/cra$79;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 552
    iget-object v0, p0, Lcom/mplus/lib/cra$79;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v1

    .line 2394
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->a:Lcom/mplus/lib/bcd;

    invoke-virtual {v0}, Lcom/mplus/lib/bcd;->a()Lcom/mplus/lib/bdv;

    move-result-object v2

    .line 2395
    const-string v0, "drop table if exists test"

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 2396
    const-string v0, "create table test ( _id integer primary key autoincrement, t blob not null)"

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 2400
    const v0, 0x186a0

    new-array v3, v0, [B

    .line 2402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2403
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x64

    if-ge v0, v5, :cond_0

    .line 2404
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2405
    const-string v6, "t"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2406
    const-string v6, "test"

    .line 3045
    const/4 v7, 0x2

    invoke-virtual {v2, v6, v5, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    .line 2406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2409
    :cond_0
    new-instance v0, Lcom/mplus/lib/ddh;

    invoke-direct {v0}, Lcom/mplus/lib/ddh;-><init>()V

    .line 2410
    new-instance v3, Lcom/mplus/lib/ddh;

    invoke-direct {v3}, Lcom/mplus/lib/ddh;-><init>()V

    .line 2412
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/mplus/lib/bhg$16;

    invoke-direct {v6, v1, v4, v0, v2}, Lcom/mplus/lib/bhg$16;-><init>(Lcom/mplus/lib/bhg;Ljava/util/List;Lcom/mplus/lib/ddh;Lcom/mplus/lib/bdv;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2433
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 2435
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/mplus/lib/bhg$17;

    invoke-direct {v5, v1, v3, v2, v0}, Lcom/mplus/lib/bhg$17;-><init>(Lcom/mplus/lib/bhg;Lcom/mplus/lib/ddh;Lcom/mplus/lib/bdv;Lcom/mplus/lib/ddh;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2458
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 553
    return-void
.end method
