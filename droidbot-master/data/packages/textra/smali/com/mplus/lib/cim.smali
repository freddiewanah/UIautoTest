.class public abstract Lcom/mplus/lib/cim;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Lcom/mplus/lib/ddo;

.field protected final b_:Lcom/mplus/lib/cib;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/mplus/lib/ddo;

    invoke-direct {v0, p2}, Lcom/mplus/lib/ddo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mplus/lib/cim;->b:Lcom/mplus/lib/ddo;

    .line 36
    new-instance v0, Lcom/mplus/lib/cib;

    invoke-direct {v0, p3}, Lcom/mplus/lib/cib;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/cim;->b_:Lcom/mplus/lib/cib;

    .line 38
    return-void
.end method

.method protected static c()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/mplus/lib/cin;

    invoke-direct {v0}, Lcom/mplus/lib/cin;-><init>()V

    throw v0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/mplus/lib/cim;->interrupt()V

    .line 1092
    iget-object v1, p0, Lcom/mplus/lib/cim;->b:Lcom/mplus/lib/ddo;

    .line 2070
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mplus/lib/ddo;->b:Z

    .line 2071
    iget-object v2, v1, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2072
    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ddp;

    .line 2073
    iget-object v4, v1, Lcom/mplus/lib/ddo;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2076
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2075
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2076
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/mplus/lib/cim;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cim;->b:Lcom/mplus/lib/ddo;

    .line 3047
    iget-boolean v1, v0, Lcom/mplus/lib/ddo;->b:Z

    if-nez v1, :cond_0

    .line 3050
    iget-object v1, v0, Lcom/mplus/lib/ddo;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ddo;->a(Ljava/lang/Runnable;)Lcom/mplus/lib/ddp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/cim;->b()V
    :try_end_0
    .catch Lcom/mplus/lib/cin; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
