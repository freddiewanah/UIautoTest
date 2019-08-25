.class final Lcom/mplus/lib/aof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/aoh",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/mplus/lib/aob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aob",
            "<TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/mplus/lib/aob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mplus/lib/aob",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aof;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/mplus/lib/aof;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/mplus/lib/aof;->b:Lcom/mplus/lib/aob;

    .line 5
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
    .line 6
    iget-object v1, p0, Lcom/mplus/lib/aof;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aof;->b:Lcom/mplus/lib/aob;

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/mplus/lib/aof;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/aog;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/aog;-><init>(Lcom/mplus/lib/aof;Lcom/mplus/lib/aod;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
