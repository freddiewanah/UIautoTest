.class public final Lcom/mplus/lib/bhg$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mplus/lib/ddh;

.field final synthetic c:Lcom/mplus/lib/bdv;

.field final synthetic d:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;Ljava/util/List;Lcom/mplus/lib/ddh;Lcom/mplus/lib/bdv;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/mplus/lib/bhg$16;->d:Lcom/mplus/lib/bhg;

    iput-object p2, p0, Lcom/mplus/lib/bhg$16;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mplus/lib/bhg$16;->b:Lcom/mplus/lib/ddh;

    iput-object p4, p0, Lcom/mplus/lib/bhg$16;->c:Lcom/mplus/lib/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/mplus/lib/bhg$16;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1416
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/bhg$16;->b:Lcom/mplus/lib/ddh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1417
    :try_start_1
    iget-object v3, p0, Lcom/mplus/lib/bhg$16;->c:Lcom/mplus/lib/bdv;

    .line 2106
    iget-object v3, v3, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1418
    iget-object v3, p0, Lcom/mplus/lib/bhg$16;->c:Lcom/mplus/lib/bdv;

    const-string v4, "test"

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1419
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lcom/mplus/lib/dem;->b(J)V

    .line 1420
    iget-object v0, p0, Lcom/mplus/lib/bhg$16;->c:Lcom/mplus/lib/bdv;

    .line 2111
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1421
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1423
    iget-object v0, p0, Lcom/mplus/lib/bhg$16;->c:Lcom/mplus/lib/bdv;

    .line 2116
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1425
    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->b(J)V

    goto :goto_0

    .line 1421
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1423
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bhg$16;->c:Lcom/mplus/lib/bdv;

    .line 3116
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1423
    throw v0

    .line 1427
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bhg$16;->d:Lcom/mplus/lib/bhg;

    monitor-enter v1

    .line 1428
    :try_start_4
    iget-object v0, p0, Lcom/mplus/lib/bhg$16;->b:Lcom/mplus/lib/ddh;

    const/4 v2, 0x1

    iput v2, v0, Lcom/mplus/lib/ddh;->a:I

    .line 1429
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
