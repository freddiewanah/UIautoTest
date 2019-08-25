.class public final Lcom/mplus/lib/bja;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bja;


# instance fields
.field b:Lcom/mplus/lib/biz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/mplus/lib/biz;

    invoke-direct {v0}, Lcom/mplus/lib/biz;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bja;->b:Lcom/mplus/lib/biz;

    .line 49
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 1086
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1087
    new-instance v1, Lcom/mplus/lib/bja$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bja$1;-><init>(Lcom/mplus/lib/bja;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-nez v0, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bja;->b:Lcom/mplus/lib/biz;

    .line 2049
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 2052
    monitor-enter v1

    .line 2053
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/biz;->a(Ljava/lang/String;I)V

    .line 2054
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bja;->b:Lcom/mplus/lib/biz;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/biz;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
