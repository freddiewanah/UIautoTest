.class Lcom/smaato/soma/video/Video$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 348
    iput-object p1, p0, Lcom/smaato/soma/video/Video$6;->this$0:Lcom/smaato/soma/video/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    .line 351
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MP Err"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 353
    iget-object v0, p0, Lcom/smaato/soma/video/Video$6;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$900(Lcom/smaato/soma/video/Video;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 355
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 357
    iget-object v0, p0, Lcom/smaato/soma/video/Video$6;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    .line 359
    const/4 v0, 0x0

    return v0
.end method
