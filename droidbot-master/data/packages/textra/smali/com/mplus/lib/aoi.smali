.class public final Lcom/mplus/lib/aoi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mplus/lib/aoh",
            "<TTResult;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/aod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aod",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v1, p0, Lcom/mplus/lib/aoi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aoi;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/aoi;->c:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/aoi;->c:Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/aoi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/aoi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aoh;

    .line 15
    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/aoi;->c:Z

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 18
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-interface {v0, p1}, Lcom/mplus/lib/aoh;->a(Lcom/mplus/lib/aod;)V

    goto :goto_1
.end method
