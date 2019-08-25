.class public Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field protected delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    return-void
.end method


# virtual methods
.method public closeVideo()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public getDelegate()Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    return-object v0
.end method

.method public setDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->delegate:Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    .line 232
    return-void
.end method
