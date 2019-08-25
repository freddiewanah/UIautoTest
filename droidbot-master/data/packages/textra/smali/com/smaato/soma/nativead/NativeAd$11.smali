.class Lcom/smaato/soma/nativead/NativeAd$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->triggerCallbackIfRunningDownloadTasksAreDone()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdListenerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$800(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v2}, Lcom/smaato/soma/nativead/NativeAd;->access$900(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/AdListenerInterface;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 861
    return-void
.end method
