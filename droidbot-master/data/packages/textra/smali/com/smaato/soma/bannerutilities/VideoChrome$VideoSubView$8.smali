.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$8;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$8;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->closeVideo()V

    .line 203
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$8;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
