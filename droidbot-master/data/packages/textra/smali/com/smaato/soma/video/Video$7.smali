.class Lcom/smaato/soma/video/Video$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;->isVideoPlayable()Z
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/Video;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/smaato/soma/video/Video$7;->this$0:Lcom/smaato/soma/video/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 366
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v2, "MP prep"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 368
    iget-object v0, p0, Lcom/smaato/soma/video/Video$7;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$900(Lcom/smaato/soma/video/Video;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/smaato/soma/video/Video$7;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$900(Lcom/smaato/soma/video/Video;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/video/Video$7$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/soma/video/Video$7$1;-><init>(Lcom/smaato/soma/video/Video$7;Landroid/media/MediaPlayer;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    :cond_0
    return-void
.end method
