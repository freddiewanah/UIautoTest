.class public Lcom/inmobi/ads/NativeVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnCompletionListener;

.field private B:Landroid/media/MediaPlayer$OnInfoListener;

.field private C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private D:Landroid/media/MediaPlayer$OnErrorListener;

.field a:Landroid/net/Uri;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/ads/av;

.field d:I

.field e:I

.field f:I

.field g:Lcom/inmobi/ads/NativeVideoView$d;

.field h:Landroid/os/Handler;

.field i:Z

.field j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field k:Landroid/media/MediaPlayer$OnPreparedListener;

.field final l:Landroid/view/TextureView$SurfaceTextureListener;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/inmobi/ads/NativeVideoView$c;

.field private s:Lcom/inmobi/ads/NativeVideoView$b;

.field private t:Lcom/inmobi/ads/NativeVideoView$a;

.field private u:Z

.field private v:Lcom/inmobi/ads/NativeVideoController;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/NativeVideoView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    .line 75
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 80
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->q:I

    .line 207
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$1;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 218
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$2;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 292
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$3;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 354
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$4;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 365
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$5;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$5;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 371
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$6;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$6;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->D:Landroid/media/MediaPlayer$OnErrorListener;

    .line 409
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$7;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 454
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->requestLayout()V

    .line 455
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->invalidate()V

    .line 456
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->w:I

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/NativeVideoView;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->z:Z

    return v0
.end method

.method static synthetic e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/inmobi/ads/NativeVideoView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23306
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 23307
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 24046
    iput v1, v0, Lcom/inmobi/ads/av;->a:I

    .line 23308
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 24054
    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    .line 23310
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_1

    .line 23311
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->b()V

    .line 23313
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_2

    .line 23314
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v5}, Lcom/inmobi/ads/NativeVideoView$d;->removeMessages(I)V

    .line 23317
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23318
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 24400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 23319
    const-string v2, "didCompleteQ4"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 23320
    const-string v2, "didCompleteQ4"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23321
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23322
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 26400
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 23326
    const-string v2, "didSignalVideoCompleted"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27344
    if-eqz v0, :cond_4

    .line 27400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 27345
    const-string v2, "didCompleteQ1"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 27346
    const-string v2, "didCompleteQ2"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 27347
    const-string v2, "didCompleteQ3"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 27348
    const-string v2, "didPause"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 27349
    const-string v2, "didStartPlaying"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 27350
    const-string v2, "didQ4Fire"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33212
    :cond_4
    iget-boolean v1, v0, Lcom/inmobi/ads/be;->C:Z

    .line 23333
    if-eqz v1, :cond_6

    .line 23334
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    :cond_5
    :goto_0
    return-void

    .line 33400
    :cond_6
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 23336
    const-string v1, "isFullScreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23337
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->t:Lcom/inmobi/ads/NativeVideoView$a;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 829
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-nez v0, :cond_2

    .line 835
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 836
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 837
    if-eqz v0, :cond_8

    .line 14400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 839
    const-string v1, "placementType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 841
    :goto_1
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/inmobi/ads/av;

    invoke-direct {v0}, Lcom/inmobi/ads/av;-><init>()V

    .line 843
    :goto_2
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 844
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/av;->setAudioSessionId(I)V

    .line 851
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/av;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 860
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 861
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 862
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 863
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->D:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 864
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 865
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 866
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setSurface(Landroid/view/Surface;)V

    .line 867
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 868
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    .line 869
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 870
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x3

    .line 871
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 872
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 876
    :goto_4
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v1}, Lcom/inmobi/ads/av;->prepareAsync()V

    .line 877
    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->w:I

    .line 878
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 16046
    const/4 v2, 0x1

    iput v2, v1, Lcom/inmobi/ads/av;->a:I

    .line 880
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    .line 881
    if-eqz v0, :cond_7

    .line 16400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 883
    const-string v2, "shouldAutoPlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 884
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 17054
    const/4 v2, 0x3

    iput v2, v1, Lcom/inmobi/ads/av;->b:I

    .line 17400
    :cond_3
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 887
    const-string v1, "didCompleteQ4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 888
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 18046
    iput v5, v1, Lcom/inmobi/ads/av;->a:I

    .line 896
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 18054
    iput v5, v1, Lcom/inmobi/ads/av;->b:I

    .line 897
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->D:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-interface {v1, v2, v6, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 898
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 843
    :cond_4
    invoke-static {}, Lcom/inmobi/ads/av;->a()Lcom/inmobi/ads/av;

    move-result-object v0

    goto/16 :goto_2

    .line 847
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    goto/16 :goto_3

    .line 853
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 15046
    iput v5, v0, Lcom/inmobi/ads/av;->a:I

    .line 854
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 15054
    iput v5, v0, Lcom/inmobi/ads/av;->b:I

    goto/16 :goto_0

    .line 874
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/av;->setAudioStreamType(I)V

    goto :goto_4

    .line 893
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/NativeVideoController;->setMediaPlayer(Lcom/inmobi/ads/NativeVideoView;)V

    .line 998
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoController;->setEnabled(Z)V

    .line 999
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    .line 23124
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    .line 1001
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 34395
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 34396
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34397
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 35210
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 35211
    const-string v1, "asset"

    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "disk_uri=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 35213
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 35215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    .line 34398
    :goto_0
    new-instance v1, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v1}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 34399
    if-eqz v0, :cond_0

    .line 35231
    iget-object v0, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 34400
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v0

    .line 34401
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 34406
    :cond_0
    :goto_1
    return-void

    .line 35215
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic i(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    return-void
.end method

.method static synthetic j(Lcom/inmobi/ads/NativeVideoView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    .line 510
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/av;->seekTo(I)V

    .line 768
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    .line 1006
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getPoster()Landroid/widget/ImageView;

    move-result-object v0

    .line 1007
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1008
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    :cond_0
    return-void
.end method

.method final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 600
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 2050
    iget v1, v1, Lcom/inmobi/ads/av;->a:I

    .line 601
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 3050
    iget v1, v1, Lcom/inmobi/ads/av;->a:I

    .line 602
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 4050
    iget v1, v1, Lcom/inmobi/ads/av;->a:I

    .line 603
    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 600
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 904
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_4

    .line 905
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoView$d;->removeMessages(I)V

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 18400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 911
    const-string v1, "seekPosition"

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 19046
    iput v4, v0, Lcom/inmobi/ads/av;->a:I

    .line 915
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 19054
    iput v4, v0, Lcom/inmobi/ads/av;->b:I

    .line 917
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->reset()V

    .line 19942
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/av;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19943
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/av;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 19944
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/av;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19945
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/av;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19946
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/av;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 19947
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/av;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 919
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 920
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 921
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 20400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 921
    const-string v2, "placementType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->b()V

    .line 927
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 928
    if-eqz v0, :cond_3

    .line 929
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 932
    :cond_3
    iput-object v3, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 934
    :cond_4
    return-void

    .line 925
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->b()V

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->z:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 951
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 952
    iput v2, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    .line 953
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v1, v1}, Lcom/inmobi/ads/av;->setVolume(FF)V

    .line 954
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 21400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 956
    const-string v1, "currentMediaVolume"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 962
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 963
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    .line 964
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v1, v1}, Lcom/inmobi/ads/av;->setVolume(FF)V

    .line 965
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 22400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 967
    const-string v1, "currentMediaVolume"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 803
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 805
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    .line 806
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 808
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 782
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->w:I

    .line 784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->getCurrentPosition()I

    move-result v0

    .line 761
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->getDuration()I

    move-result v0

    .line 753
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getLastVolume()I
    .locals 1

    .prologue
    .line 987
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    return v0
.end method

.method getMediaController()Lcom/inmobi/ads/NativeVideoController;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/inmobi/ads/av;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    return-object v0
.end method

.method public getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$b;

    return-object v0
.end method

.method public getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$c;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 1050
    iget v0, v0, Lcom/inmobi/ads/av;->a:I

    .line 529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoVolume()I
    .locals 1

    .prologue
    .line 980
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    .line 983
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getVolume()I
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    .line 976
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 535
    :try_start_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    invoke-static {v0, p1}, Lcom/inmobi/ads/NativeVideoView;->getDefaultSize(II)I

    move-result v1

    .line 536
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    invoke-static {v0, p2}, Lcom/inmobi/ads/NativeVideoView;->getDefaultSize(II)I

    move-result v0

    .line 537
    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    if-lez v2, :cond_5

    .line 539
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 540
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 541
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 542
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 544
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 548
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 550
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v0, v1

    .line 587
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/ads/NativeVideoView;->setMeasuredDimension(II)V

    .line 592
    :goto_1
    return-void

    .line 551
    :cond_1
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_0

    .line 553
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    .line 555
    :cond_2
    if-ne v4, v3, :cond_4

    .line 558
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v1, v3

    .line 559
    if-ne v5, v6, :cond_3

    if-gt v1, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 563
    :cond_4
    if-ne v5, v3, :cond_6

    .line 566
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v3

    .line 567
    if-ne v4, v6, :cond_5

    if-gt v1, v2, :cond_0

    :cond_5
    move v2, v1

    goto :goto_0

    .line 573
    :cond_6
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    .line 574
    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    .line 575
    if-ne v5, v6, :cond_7

    if-le v3, v0, :cond_7

    .line 578
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v3

    .line 580
    :goto_2
    if-ne v4, v6, :cond_5

    if-le v1, v2, :cond_5

    .line 583
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the onMeasure event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public pause()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 710
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 711
    :goto_0
    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->pause()V

    .line 713
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 12046
    iput v5, v0, Lcom/inmobi/ads/av;->a:I

    .line 714
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 12400
    iget-object v3, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 716
    const-string v4, "didPause"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 717
    const-string v1, "seekPosition"

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 14054
    iput v5, v0, Lcom/inmobi/ads/av;->b:I

    .line 724
    :cond_2
    iput-boolean v2, p0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 725
    return-void

    :cond_3
    move v0, v2

    .line 710
    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public setIsLockScreen(Z)V
    .locals 0

    .prologue
    .line 607
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->u:Z

    .line 608
    return-void
.end method

.method public setLastVolume(I)V
    .locals 0

    .prologue
    .line 991
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    .line 992
    return-void
.end method

.method public setMediaController(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 0

    .prologue
    .line 1013
    if-eqz p1, :cond_0

    .line 1014
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    .line 1015
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    .line 1017
    :cond_0
    return-void
.end method

.method public setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->t:Lcom/inmobi/ads/NativeVideoView$a;

    .line 1037
    return-void
.end method

.method public setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$b;

    .line 1033
    return-void
.end method

.method public setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$c;

    .line 1025
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 812
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 813
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 817
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 820
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    .line 821
    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    .line 822
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    .line 823
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->requestLayout()V

    .line 824
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->invalidate()V

    .line 825
    return-void
.end method

.method public start()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 621
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 622
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 623
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    .line 624
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    move v2, v0

    .line 626
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v6

    .line 628
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 629
    if-eqz v0, :cond_0

    .line 4400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 630
    const-string v7, "shouldAutoPlay"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    move v1, v4

    .line 633
    :goto_1
    if-eqz v6, :cond_1

    if-nez v1, :cond_1

    .line 634
    invoke-virtual {p0, v9, v3}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    .line 636
    :cond_1
    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v2}, Lcom/inmobi/ads/av;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/inmobi/ads/NativeVideoView;->u:Z

    if-nez v1, :cond_2

    if-nez v5, :cond_5

    .line 639
    :cond_2
    if-eqz v0, :cond_a

    .line 5400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 640
    const-string v2, "didCompleteQ4"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 6400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 641
    const-string v2, "seekPosition"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 644
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 645
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(I)V

    .line 646
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v1}, Lcom/inmobi/ads/av;->start()V

    .line 647
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 7046
    iput v8, v1, Lcom/inmobi/ads/av;->a:I

    .line 648
    invoke-virtual {p0, v9, v9}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    .line 650
    if-eqz v0, :cond_4

    .line 7400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 651
    const-string v2, "didCompleteQ4"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 653
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 8400
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 655
    const-string v2, "didPause"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 656
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 9400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 657
    const-string v1, "didPause"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_4

    .line 662
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/NativeVideoView$d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 663
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/NativeVideoView$d;->sendEmptyMessage(I)Z

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    .line 10124
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_6

    .line 674
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 11054
    iput v8, v0, Lcom/inmobi/ads/av;->b:I

    .line 676
    :cond_6
    return-void

    .line 625
    :cond_7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 630
    goto/16 :goto_1

    .line 659
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_2
.end method
