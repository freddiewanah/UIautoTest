.class public final Lcom/mplus/lib/bhg$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ddh;

.field final synthetic b:Lcom/mplus/lib/bdv;

.field final synthetic c:Lcom/mplus/lib/ddh;

.field final synthetic d:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;Lcom/mplus/lib/ddh;Lcom/mplus/lib/bdv;Lcom/mplus/lib/ddh;)V
    .locals 0

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/mplus/lib/bhg$17;->d:Lcom/mplus/lib/bhg;

    iput-object p2, p0, Lcom/mplus/lib/bhg$17;->a:Lcom/mplus/lib/ddh;

    iput-object p3, p0, Lcom/mplus/lib/bhg$17;->b:Lcom/mplus/lib/bdv;

    iput-object p4, p0, Lcom/mplus/lib/bhg$17;->c:Lcom/mplus/lib/ddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    .line 1438
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bhg$17;->a:Lcom/mplus/lib/ddh;

    monitor-enter v1

    .line 1439
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bhg$17;->b:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, t from test order by _id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1440
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lcom/mplus/lib/dem;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1442
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1445
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    .line 1446
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1448
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1445
    :cond_1
    if-eqz v2, :cond_2

    .line 1446
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1448
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1449
    iget-object v1, p0, Lcom/mplus/lib/bhg$17;->d:Lcom/mplus/lib/bhg;

    monitor-enter v1

    .line 1450
    :try_start_4
    iget-object v0, p0, Lcom/mplus/lib/bhg$17;->c:Lcom/mplus/lib/ddh;

    iget v0, v0, Lcom/mplus/lib/ddh;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1451
    monitor-exit v1

    return-void

    .line 1452
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1453
    invoke-static {v6, v7}, Lcom/mplus/lib/dem;->b(J)V

    goto :goto_0

    .line 1452
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
