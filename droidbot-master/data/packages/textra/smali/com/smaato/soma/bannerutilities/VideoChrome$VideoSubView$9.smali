.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->onCompletion(Landroid/media/MediaPlayer;)V
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
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$9;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$9;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->closeVideo()V

    .line 216
    const/4 v0, 0x0

    return-object v0
.end method
