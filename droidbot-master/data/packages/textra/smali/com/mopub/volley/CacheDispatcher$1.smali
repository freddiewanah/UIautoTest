.class final Lcom/mopub/volley/CacheDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/CacheDispatcher;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/volley/Request;

.field final synthetic b:Lcom/mopub/volley/CacheDispatcher;


# direct methods
.method constructor <init>(Lcom/mopub/volley/CacheDispatcher;Lcom/mopub/volley/Request;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/mopub/volley/CacheDispatcher$1;->b:Lcom/mopub/volley/CacheDispatcher;

    iput-object p2, p0, Lcom/mopub/volley/CacheDispatcher$1;->a:Lcom/mopub/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher$1;->b:Lcom/mopub/volley/CacheDispatcher;

    invoke-static {v0}, Lcom/mopub/volley/CacheDispatcher;->a(Lcom/mopub/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher$1;->a:Lcom/mopub/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
