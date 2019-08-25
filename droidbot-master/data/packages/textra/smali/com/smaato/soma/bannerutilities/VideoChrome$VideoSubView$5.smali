.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->startVideo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5;Landroid/media/MediaPlayer;)V

    .line 151
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5$1;->execute()Ljava/lang/Object;

    .line 152
    return-void
.end method
