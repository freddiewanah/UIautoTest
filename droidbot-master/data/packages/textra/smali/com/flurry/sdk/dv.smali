.class public final Lcom/flurry/sdk/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Lcom/flurry/sdk/lj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->a:J

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/dv;->b:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dv;->c:Z

    .line 16
    new-instance v0, Lcom/flurry/sdk/dv$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dv$1;-><init>(Lcom/flurry/sdk/dv;)V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/lj;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/lj;

    iget-wide v2, p0, Lcom/flurry/sdk/dv;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;J)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/dv;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/lj;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->c(Ljava/lang/Runnable;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dv;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
