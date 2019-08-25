.class final Lcom/inmobi/ads/NativeVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeVideoView;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 373
    invoke-static {}, Lcom/inmobi/ads/NativeVideoView;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Play Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/inmobi/ads/NativeVideoView$a;->a(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    .line 1046
    iput v2, v0, Lcom/inmobi/ads/av;->a:I

    .line 379
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    .line 1054
    iput v2, v0, Lcom/inmobi/ads/av;->b:I

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->b()V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->h(Lcom/inmobi/ads/NativeVideoView;)V

    .line 387
    const/4 v0, 0x1

    return v0
.end method
