.class public Lcom/flurry/sdk/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flurry/sdk/ll;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/sdk/ju;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ju;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/jl;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ju;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ju;->d:Ljava/util/HashMap;

    .line 47
    new-instance v0, Lcom/flurry/sdk/ju$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/ju$1;-><init>(Lcom/flurry/sdk/ju;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/flurry/sdk/ju;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    iget-object v0, p0, Lcom/flurry/sdk/ju;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/flurry/sdk/ju$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ju$2;-><init>(Lcom/flurry/sdk/ju;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 131
    new-instance v0, Lcom/flurry/sdk/ld;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ld;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/flurry/sdk/ju;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 133
    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Lcom/flurry/sdk/ll;
    .locals 5

    .prologue
    .line 1137
    const/4 v0, 0x0

    .line 1139
    instance-of v1, p0, Lcom/flurry/sdk/jt;

    if-eqz v1, :cond_0

    .line 1140
    check-cast p0, Lcom/flurry/sdk/jt;

    .line 1141
    invoke-virtual {p0}, Lcom/flurry/sdk/jt;->a()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ll;

    .line 25
    :goto_0
    return-object v0

    .line 1142
    :cond_0
    instance-of v1, p0, Lcom/flurry/sdk/ll;

    if-eqz v1, :cond_1

    .line 1143
    check-cast p0, Lcom/flurry/sdk/ll;

    move-object v0, p0

    goto :goto_0

    .line 1145
    :cond_1
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/ju;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown runnable class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/ju;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/ju;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ju;Lcom/flurry/sdk/ll;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ju;->a(Lcom/flurry/sdk/ll;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/ju;->b(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/flurry/sdk/ll;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 196
    monitor-enter p0

    if-nez p1, :cond_0

    .line 216
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ju;->d:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ju;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ju;->a(Lcom/flurry/sdk/ll;)V

    .line 206
    if-eqz v0, :cond_1

    .line 207
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 210
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ju$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ju$3;-><init>(Lcom/flurry/sdk/ju;Lcom/flurry/sdk/ll;)V

    .line 215
    invoke-virtual {v0}, Lcom/flurry/sdk/ju$3;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized b(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    if-nez p1, :cond_1

    .line 193
    :cond_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ll;

    .line 191
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ju;->b(Lcom/flurry/sdk/ll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 161
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ju;->c(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/ju;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
