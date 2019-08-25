.class Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/FullScreenBanner;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/FullScreenBanner;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/FullScreenBanner$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;-><init>(Lcom/smaato/soma/FullScreenBanner;)V

    return-void
.end method


# virtual methods
.method public final onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl$1;-><init>(Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 128
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/FullScreenBanner;->access$202(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 130
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/FullScreenBanner;->access$302(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/FullScreenBanner;->access$202(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 133
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0, p2}, Lcom/smaato/soma/FullScreenBanner;->access$302(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;

    goto :goto_0
.end method
