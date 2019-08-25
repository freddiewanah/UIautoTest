.class Lcom/smaato/soma/video/Video$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video$7;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/Video$7;

.field final synthetic val$mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video$7;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/smaato/soma/video/Video$7$1;->this$1:Lcom/smaato/soma/video/Video$7;

    iput-object p2, p0, Lcom/smaato/soma/video/Video$7$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/smaato/soma/video/Video$7$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 373
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 374
    return-void
.end method
