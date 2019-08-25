.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$5;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$5;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;->closeVideo()V

    .line 354
    const/4 v0, 0x0

    return-object v0
.end method
