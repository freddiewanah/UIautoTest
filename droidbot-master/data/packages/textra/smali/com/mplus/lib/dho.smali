.class final Lcom/mplus/lib/dho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/mplus/lib/dhw;

.field final b:Lcom/mplus/lib/dhp;

.field volatile c:Z


# direct methods
.method constructor <init>(Lcom/mplus/lib/dhp;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/dho;->b:Lcom/mplus/lib/dhp;

    .line 35
    new-instance v0, Lcom/mplus/lib/dhw;

    invoke-direct {v0}, Lcom/mplus/lib/dhw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dho;->a:Lcom/mplus/lib/dhw;

    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dho;->a:Lcom/mplus/lib/dhw;

    invoke-virtual {v0}, Lcom/mplus/lib/dhw;->b()Lcom/mplus/lib/dhv;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/dho;->a:Lcom/mplus/lib/dhw;

    invoke-virtual {v0}, Lcom/mplus/lib/dhw;->a()Lcom/mplus/lib/dhv;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dho;->c:Z

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iput-boolean v4, p0, Lcom/mplus/lib/dho;->c:Z

    .line 72
    :goto_1
    return-void

    .line 63
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mplus/lib/dho;->b:Lcom/mplus/lib/dhp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->a(Lcom/mplus/lib/dhv;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_4
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mplus/lib/dhp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_2
    iput-boolean v4, p0, Lcom/mplus/lib/dho;->c:Z

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Lcom/mplus/lib/dho;->c:Z

    throw v0
.end method
