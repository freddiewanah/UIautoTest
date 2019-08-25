.class final Lcom/mplus/lib/vo;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Lcom/mplus/lib/vh;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ve;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/mplus/lib/ve;

.field private final f:Lcom/mplus/lib/vf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/vf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/vo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/vo;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/mplus/lib/vs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/vo;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mplus/lib/vs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/vf;

    iput-object v0, p0, Lcom/mplus/lib/vo;->f:Lcom/mplus/lib/vf;

    new-instance v0, Lcom/mplus/lib/vp;

    iget-object v1, p0, Lcom/mplus/lib/vo;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/vp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/vo;->e:Lcom/mplus/lib/ve;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/vo;->b:Lcom/mplus/lib/vh;

    if-nez v0, :cond_0

    .line 1000
    new-instance v1, Lcom/mplus/lib/vq;

    iget-object v0, p0, Lcom/mplus/lib/vo;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/mplus/lib/vq;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/uv;

    iget-object v0, p0, Lcom/mplus/lib/vo;->f:Lcom/mplus/lib/vf;

    iget-object v3, p0, Lcom/mplus/lib/vo;->d:Ljava/lang/String;

    .line 2000
    iget-object v4, v0, Lcom/mplus/lib/vf;->b:Lcom/mplus/lib/uw;

    invoke-interface {v4, v3}, Lcom/mplus/lib/uw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/mplus/lib/vf;->a:Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/vo;->f:Lcom/mplus/lib/vf;

    iget-object v0, v0, Lcom/mplus/lib/vf;->c:Lcom/mplus/lib/uu;

    invoke-direct {v2, v4, v0}, Lcom/mplus/lib/uv;-><init>(Ljava/io/File;Lcom/mplus/lib/uu;)V

    new-instance v0, Lcom/mplus/lib/vh;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/vh;-><init>(Lcom/mplus/lib/vq;Lcom/mplus/lib/uv;)V

    iget-object v1, p0, Lcom/mplus/lib/vo;->e:Lcom/mplus/lib/ve;

    .line 3000
    iput-object v1, v0, Lcom/mplus/lib/vh;->c:Lcom/mplus/lib/ve;

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/vo;->b:Lcom/mplus/lib/vh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/vo;->b:Lcom/mplus/lib/vh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/vo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/vo;->b:Lcom/mplus/lib/vh;

    invoke-virtual {v0}, Lcom/mplus/lib/vh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/vo;->b:Lcom/mplus/lib/vh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
