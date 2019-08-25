.class Lcom/smaato/soma/LoadingStateDelegateImp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/LoadingStateDelegateImp;->transitionLoadXmlTriggered()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/LoadingStateDelegateImp;


# direct methods
.method constructor <init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/smaato/soma/LoadingStateDelegateImp$4;->this$0:Lcom/smaato/soma/LoadingStateDelegateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$4$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$4$1;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp$4;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp$4;->this$0:Lcom/smaato/soma/LoadingStateDelegateImp;

    invoke-static {v0}, Lcom/smaato/soma/LoadingStateDelegateImp;->access$000(Lcom/smaato/soma/LoadingStateDelegateImp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp$4;->this$0:Lcom/smaato/soma/LoadingStateDelegateImp;

    invoke-static {v0}, Lcom/smaato/soma/LoadingStateDelegateImp;->access$000(Lcom/smaato/soma/LoadingStateDelegateImp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    .line 86
    :cond_0
    return-void
.end method
