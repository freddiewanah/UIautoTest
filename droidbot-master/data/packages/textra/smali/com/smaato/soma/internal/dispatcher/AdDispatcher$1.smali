.class Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

.field final synthetic val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field final synthetic val$sender:Lcom/smaato/soma/AdDownloaderInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/dispatcher/AdDispatcher;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    iput-object p2, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iput-object p3, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/AdDispatcher;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/AdDispatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdListenerInterface;

    .line 41
    iget-object v3, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iget-object v4, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0, v3, v4}, Lcom/smaato/soma/AdListenerInterface;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
