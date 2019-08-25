.class public Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/mplus/lib/ccy;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/widget/MediaController;

.field private d:Lcom/mplus/lib/ui/common/base/BaseTextureView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private h:Lcom/mplus/lib/bda;

.field private i:Lcom/mplus/lib/ccx;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Z

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    sget v0, Lcom/mplus/lib/awy;->gallery_mediaplayer_view:I

    invoke-static {p1, v0, p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    new-instance v0, Lcom/mplus/lib/ccx;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/ccx;-><init>(Landroid/content/Context;Lcom/mplus/lib/ccy;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->i:Lcom/mplus/lib/ccx;

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->d:Lcom/mplus/lib/ui/common/base/BaseTextureView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextureView;->setVisibility(I)V

    .line 423
    iput-boolean v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->f:Z

    .line 424
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 345
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->h:Lcom/mplus/lib/bda;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2357
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2385
    :cond_0
    :goto_0
    return-void

    .line 2361
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->h:Lcom/mplus/lib/bda;

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    .line 2362
    if-nez v0, :cond_2

    .line 2363
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->cant_play_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2368
    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    .line 2369
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2370
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2371
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2372
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2374
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->m:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 2375
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2376
    :cond_3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->m:Landroid/view/Surface;

    .line 2378
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2379
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2380
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 2381
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2382
    :catch_0
    move-exception v0

    .line 2383
    :goto_1
    const-string v1, "Txtr:aui"

    const-string v2, "Error creating media player%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2384
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->cant_play_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2382
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->f:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->f()V

    .line 178
    :goto_0
    const/4 v0, 0x1

    .line 180
    :goto_1
    return v0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->start()V

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 105
    iput-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 109
    iput-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->m:Landroid/view/Surface;

    .line 111
    :cond_1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->g:Z

    .line 326
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->pause()V

    .line 327
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->video_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a(Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onFinishInflate()V

    .line 83
    sget v0, Lcom/mplus/lib/awx;->media_view:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextureView;

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->d:Lcom/mplus/lib/ui/common/base/BaseTextureView;

    .line 84
    sget v0, Lcom/mplus/lib/awx;->play_button:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/mplus/lib/awx;->error_text:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->e:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->d:Lcom/mplus/lib/ui/common/base/BaseTextureView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 87
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1398
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 157
    :goto_0
    const/4 v0, 0x1

    .line 159
    :goto_1
    return v0

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1401
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1413
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    .line 1414
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 1415
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->f:Z

    .line 1427
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 1428
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 1431
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 1435
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1437
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->d:Lcom/mplus/lib/ui/common/base/BaseTextureView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1438
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1439
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1440
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->d:Lcom/mplus/lib/ui/common/base/BaseTextureView;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->k:Z

    if-eqz v0, :cond_1

    .line 305
    iput-boolean v5, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->k:Z

    .line 306
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->start()V

    .line 317
    :goto_0
    return-void

    .line 308
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 312
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 315
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->l:Landroid/graphics/SurfaceTexture;

    .line 191
    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->e()V

    .line 192
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->l:Landroid/graphics/SurfaceTexture;

    .line 205
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->d()V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->i:Lcom/mplus/lib/ccx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccx;->a(Landroid/view/MotionEvent;)V

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->i:Lcom/mplus/lib/ccx;

    invoke-virtual {v0}, Lcom/mplus/lib/ccx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c()Z

    .line 142
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->f:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->f()V

    .line 149
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->j:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method

.method public setPlayWhenPrepared(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->k:Z

    .line 123
    return-void
.end method

.method public setVideoInputStream(Lcom/mplus/lib/bda;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->h:Lcom/mplus/lib/bda;

    .line 98
    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->e()V

    .line 99
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 1407
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1408
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->g:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 226
    iput-boolean v3, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->g:Z

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
