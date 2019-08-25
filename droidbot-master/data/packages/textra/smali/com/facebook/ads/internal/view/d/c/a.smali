.class public Lcom/facebook/ads/internal/view/d/c/a;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
.implements Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;
.implements Lcom/mplus/lib/aav;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Lcom/mplus/lib/aax;

.field private f:Landroid/view/Surface;

.field private g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private h:Landroid/widget/MediaController;

.field private i:Lcom/mplus/lib/aaw;

.field private j:Lcom/mplus/lib/aaw;

.field private k:Lcom/mplus/lib/aaw;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/ads/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/d/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/os/Handler;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/mplus/lib/aaw;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Lcom/mplus/lib/aaw;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->v:Z

    sget-object v0, Lcom/facebook/ads/af;->a:Lcom/facebook/ads/af;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->w:Lcom/facebook/ads/af;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/os/Handler;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/mplus/lib/aaw;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Lcom/mplus/lib/aaw;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->v:Z

    sget-object v0, Lcom/facebook/ads/af;->a:Lcom/facebook/ads/af;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->w:Lcom/facebook/ads/af;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/os/Handler;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/mplus/lib/aaw;

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Lcom/mplus/lib/aaw;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->v:Z

    sget-object v0, Lcom/facebook/ads/af;->a:Lcom/facebook/ads/af;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->w:Lcom/facebook/ads/af;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/c/a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/c/a;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setVideoState(Lcom/mplus/lib/aaw;)V

    return-void
.end method

.method private setVideoState(Lcom/mplus/lib/aaw;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Lcom/mplus/lib/aax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Lcom/mplus/lib/aax;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aax;->a(Lcom/mplus/lib/aaw;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setVideoState(Lcom/mplus/lib/aaw;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:J

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ads/af;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/mplus/lib/aaw;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->w:Lcom/facebook/ads/af;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setup(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->c:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    sget-object v0, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setVideoState(Lcom/mplus/lib/aaw;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setVideoState(Lcom/mplus/lib/aaw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/mplus/lib/aaw;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setVideoState(Lcom/mplus/lib/aaw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/c/a;->e()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/af;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->w:Lcom/facebook/ads/af;

    return-object v0
.end method

.method public getState()Lcom/mplus/lib/aaw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    return-object v0
.end method

.method public getTargetState()Lcom/mplus/lib/aaw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/mplus/lib/aaw;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    invoke-static {v0, p2}, Lcom/facebook/ads/internal/view/d/c/a;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    if-lez v2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    div-int/2addr v1, v2

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_3

    if-gt v1, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-ne v5, v3, :cond_6

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_5

    if-gt v1, v2, :cond_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    if-ne v5, v6, :cond_7

    if-le v3, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_5

    if-le v1, v2, :cond_5

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->w:Lcom/facebook/ads/af;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/af;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Lcom/mplus/lib/aaw;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Lcom/mplus/lib/aaw;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_0

    .line 2000
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Z)V

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->w:Lcom/facebook/ads/af;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/af;)V

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->v:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/a$3;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/a$2;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->b:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/mplus/lib/aax;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Lcom/mplus/lib/aax;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/c/a;->e()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/c/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1000
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoListener(Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, p0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    new-instance v2, Lcom/facebook/ads/internal/view/d/c/a$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/d/c/a$1;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Landroid/widget/MediaController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "ads"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Landroid/net/Uri;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_3
    sget-object v0, Lcom/mplus/lib/aaw;->b:Lcom/mplus/lib/aaw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setVideoState(Lcom/mplus/lib/aaw;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lcom/facebook/ads/internal/view/d/c/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 0
    :cond_4
    return-void

    .line 1000
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Landroid/view/View;

    goto :goto_0
.end method
