.class Lcom/flurry/sdk/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dj$a;,
        Lcom/flurry/sdk/dj$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Lcom/flurry/sdk/dj$a;

.field private c:Lcom/flurry/sdk/dj$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dj$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/dj;->c:Lcom/flurry/sdk/dj$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/dj;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/flurry/sdk/dj;->a:Ljava/util/Timer;

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/dj;->b:Lcom/flurry/sdk/dj$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->a()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->a:Ljava/util/Timer;

    .line 4
    new-instance v0, Lcom/flurry/sdk/dj$a;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->c:Lcom/flurry/sdk/dj$b;

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/dj$a;-><init>(Lcom/flurry/sdk/dj;Lcom/flurry/sdk/dj$b;)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->b:Lcom/flurry/sdk/dj$a;

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/dj;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->b:Lcom/flurry/sdk/dj$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dj;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
