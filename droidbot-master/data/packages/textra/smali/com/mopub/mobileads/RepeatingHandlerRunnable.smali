.class public abstract Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected volatile b:J

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->a:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract doWork()V
.end method

.method public isRunning()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->doWork()V

    .line 31
    iget-object v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->b:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    return-void
.end method

.method public startRepeating(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "intervalMillis must be greater than 0. Saw: %d"

    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 41
    invoke-static {v0, v3, v4}, Lcom/mopub/common/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-wide p1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->b:J

    .line 44
    iget-boolean v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:Z

    if-nez v0, :cond_0

    .line 45
    iput-boolean v1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:Z

    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:Z

    .line 55
    return-void
.end method
