.class public Lcom/facebook/ads/internal/p/b/a/g;
.super Lcom/facebook/ads/internal/p/b/a/e;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/a/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/facebook/ads/internal/p/b/a/g;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/a/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/ads/internal/p/b/a/e$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/p/b/a/e$a;-><init>(Lcom/facebook/ads/internal/p/b/a/e;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/io/File;JI)Z
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/p/b/a/g;->a:J

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
