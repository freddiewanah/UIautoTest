.class public Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/integralads/avid/library/mopub/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/integralads/avid/library/mopub/DownloadAvidTask;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->a(Lcom/integralads/avid/library/mopub/AvidLoader;)Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/integralads/avid/library/mopub/DownloadAvidTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->a(Lcom/integralads/avid/library/mopub/AvidLoader;)Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/DownloadAvidTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
