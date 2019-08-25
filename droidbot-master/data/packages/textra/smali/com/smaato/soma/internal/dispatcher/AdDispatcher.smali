.class public Lcom/smaato/soma/internal/dispatcher/AdDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/AdListenerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final onMainThread:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->listenerList:Ljava/util/List;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->onMainThread:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/dispatcher/AdDispatcher;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->listenerList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public clearListeners()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method

.method public dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;-><init>(Lcom/smaato/soma/internal/dispatcher/AdDispatcher;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public removeListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
