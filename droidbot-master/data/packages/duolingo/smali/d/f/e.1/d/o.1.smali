.class public abstract Ld/f/e/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/android/volley/Request<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:Lcom/android/volley/Request$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/f/e/d/o;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/f/e/d/o;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/e/d/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    .line 4
    iput-boolean p3, p0, Ld/f/e/d/o;->c:Z

    .line 5
    iput-object p4, p0, Ld/f/e/d/o;->d:Lcom/android/volley/Request$Priority;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/duolingo/core/offline/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/duolingo/core/offline/BundledDataManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/networking/NetworkQualityManager;->stopSamplingNetwork()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ld/c/c/s$b;Ld/c/c/s$a;)Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/s$b<",
            "TT;>;",
            "Ld/c/c/s$a;",
            ")TR;"
        }
    .end annotation
.end method

.method public a()Ljava/io/File;
    .locals 2

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Ld/f/e/d/da;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FILE IO - writing"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/f/e/d/o;->a(Ljava/util/concurrent/Future;)Z

    move-result p1

    const-string v0, "FILE IO - idle"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Ld/f/e/d/x;)Ljava/lang/Object;
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v1, "FILE IO - reading"

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading from disk at: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/duolingo/core/offline/BundledDataManager;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/core/offline/BundledDataManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 17
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p1}, Lcom/duolingo/core/offline/BundledDataManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    .line 18
    :try_start_2
    invoke-static {p1}, Lm/a/a/a/d;->b(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 20
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 21
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_7
    invoke-static {p1}, Ld/f/e/j/m;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-static {p1}, Lm/a/a/a/b;->f(Ljava/io/File;)[B

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Ld/f/e/d/o;->a([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v1, "FILE IO - idle"

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/android/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/concurrent/Future;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ld/f/e/d/o;->a(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 9
    :cond_2
    :try_start_1
    iget-object p1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-static {p1, v1, v0}, Lm/a/a/a/b;->a(Ljava/io/File;[BZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public abstract a(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public b()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 6
    iget-object v0, p0, Ld/f/e/d/o;->d:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public synthetic b(Ld/f/e/d/x;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FILE IO - writing"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/f/e/d/o;->a(Ljava/util/concurrent/Future;)Z

    move-result p1

    const-string v0, "FILE IO - idle"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/core/offline/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    return-object v0
.end method

.method public d()Ld/f/e/d/ba;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/d/ba<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/e/d/x;

    new-instance v1, Ld/f/e/d/a;

    invoke-direct {v1, p0}, Ld/f/e/d/a;-><init>(Ld/f/e/d/o;)V

    invoke-direct {v0, v1}, Ld/f/e/d/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance v1, Ld/f/e/d/x;

    new-instance v2, Ld/f/e/d/f;

    invoke-direct {v2, p0, v0}, Ld/f/e/d/f;-><init>(Ld/f/e/d/o;Ld/f/e/d/x;)V

    invoke-direct {v1, v2}, Ld/f/e/d/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    sget-object v2, Ld/f/e/d/o;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    new-instance v2, Ld/f/e/d/ba;

    .line 6
    iget-boolean v3, p0, Ld/f/e/d/o;->c:Z

    .line 7
    invoke-direct {v2, v1, v0, v3}, Ld/f/e/d/ba;-><init>(Ld/f/e/d/w;Ld/f/e/d/w;Z)V

    return-object v2
.end method

.method public e()Ld/f/e/d/ba;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/d/ba<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/d/o;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/core/offline/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/e/d/o;->d()Ld/f/e/d/ba;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    new-instance v1, Ld/f/e/d/da;

    invoke-direct {v1}, Ld/f/e/d/da;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v1, v1}, Ld/f/e/d/o;->a(Ld/c/c/s$b;Ld/c/c/s$a;)Lcom/android/volley/Request;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/duolingo/core/networking/DuoRetryPolicy;

    const v6, 0xea60

    invoke-direct {v5, v6}, Lcom/duolingo/core/networking/DuoRetryPolicy;-><init>(I)V

    .line 8
    invoke-virtual {v4, v5}, Lcom/android/volley/Request;->setRetryPolicy(Ld/c/c/u;)Lcom/android/volley/Request;

    .line 9
    invoke-virtual {v4, v2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending request for: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/f/e/d/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/networking/NetworkQualityManager;->startSamplingNetwork()V

    .line 12
    :cond_2
    invoke-virtual {p0, v4}, Ld/f/e/d/o;->a(Lcom/android/volley/Request;)V

    .line 13
    iput-object v4, v1, Ld/f/e/d/da;->a:Lcom/android/volley/Request;

    .line 14
    new-instance v0, Ld/f/e/d/x;

    new-instance v2, Ld/f/e/d/e;

    invoke-direct {v2, p0, v1}, Ld/f/e/d/e;-><init>(Ld/f/e/d/o;Ld/f/e/d/da;)V

    invoke-direct {v0, v2}, Ld/f/e/d/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    sget-object v2, Ld/f/e/d/o;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, v2}, Ld/f/e/d/da;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz v3, :cond_3

    .line 16
    sget-object v2, Ld/f/e/d/c;->a:Ld/f/e/d/c;

    sget-object v3, Ld/f/e/d/o;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Ld/f/e/d/da;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_3
    new-instance v2, Ld/f/e/d/ba;

    .line 18
    iget-boolean v3, p0, Ld/f/e/d/o;->c:Z

    .line 19
    invoke-direct {v2, v1, v0, v3}, Ld/f/e/d/ba;-><init>(Ld/f/e/d/w;Ld/f/e/d/w;Z)V

    return-object v2
.end method
