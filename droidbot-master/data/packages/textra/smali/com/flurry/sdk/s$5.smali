.class final Lcom/flurry/sdk/s$5;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/s;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/flurry/sdk/s;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/s;Lcom/flurry/sdk/aa;Ljava/lang/String;ZLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/flurry/sdk/s$5;->e:Lcom/flurry/sdk/s;

    iput-object p2, p0, Lcom/flurry/sdk/s$5;->a:Lcom/flurry/sdk/aa;

    iput-object p3, p0, Lcom/flurry/sdk/s$5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/flurry/sdk/s$5;->c:Z

    iput-object p5, p0, Lcom/flurry/sdk/s$5;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 296
    invoke-static {}, Lcom/flurry/sdk/s;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdCacheNative: Attempting to play video from:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/s$5;->a:Lcom/flurry/sdk/aa;

    .line 1253
    iget v3, v3, Lcom/flurry/sdk/u;->b:I

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/s$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v2, Lcom/flurry/sdk/fd;

    iget-object v0, p0, Lcom/flurry/sdk/s$5;->a:Lcom/flurry/sdk/aa;

    .line 300
    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/s$5;->a:Lcom/flurry/sdk/aa;

    invoke-direct {v2, v0, v3}, Lcom/flurry/sdk/fd;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;)V

    .line 301
    iget-object v3, p0, Lcom/flurry/sdk/s$5;->a:Lcom/flurry/sdk/aa;

    iget-object v4, p0, Lcom/flurry/sdk/s$5;->b:Ljava/lang/String;

    .line 1681
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    if-eqz v0, :cond_7

    .line 1682
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->removeAllViews()V

    .line 1683
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1684
    const/4 v0, 0x1

    .line 1688
    :goto_0
    iget-object v5, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v5}, Lcom/flurry/sdk/fc;->e()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/fc;->setFullScreenModeActive(Z)V

    .line 1689
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    .line 1692
    :goto_1
    iput-object v2, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    .line 1693
    iget-object v5, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v5, v4}, Lcom/flurry/sdk/fc;->setVideoUrl(Ljava/lang/String;)V

    .line 1695
    iget-object v5, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v5}, Lcom/flurry/sdk/fc;->getVideoController()Lcom/flurry/sdk/fm;

    move-result-object v5

    iput-object v5, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 1696
    iget-object v5, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 2127
    if-eqz v4, :cond_0

    iget-object v6, v5, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v6, :cond_0

    .line 2128
    iget-object v5, v5, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 2226
    if-nez v4, :cond_4

    .line 2227
    sget-object v4, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    const-string v5, "Video setVideoURI cannot have null value."

    invoke-static {v7, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1697
    :cond_0
    :goto_2
    iget-object v4, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    invoke-virtual {v4}, Lcom/flurry/sdk/fm;->i()V

    .line 1698
    iget-object v4, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    invoke-virtual {v4}, Lcom/flurry/sdk/fm;->d()V

    .line 1699
    iget-object v4, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 2239
    iput-boolean v1, v4, Lcom/flurry/sdk/fm;->f:Z

    .line 1701
    iget-object v4, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 3169
    iget-object v4, v4, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 1701
    invoke-virtual {v4}, Lcom/flurry/sdk/fn;->k()V

    .line 1702
    iget-object v4, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 4169
    iget-object v4, v4, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 1702
    iget-object v5, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 4247
    iget-object v5, v5, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 1703
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/fn;->setAnchorView(Landroid/view/View;)V

    .line 1704
    iget-object v4, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 5247
    iget-object v4, v4, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 1704
    iget-object v5, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 6169
    iget-object v5, v5, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 1705
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/fo;->setMediaController(Landroid/widget/MediaController;)V

    .line 1707
    if-eqz v0, :cond_1

    .line 1708
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->s()V

    .line 1709
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->r()V

    .line 6463
    :cond_1
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_5

    .line 6464
    :cond_2
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v3, "NativeVideoAd or VideoController not ready"

    invoke-static {v0, v3}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_3
    iget-boolean v0, p0, Lcom/flurry/sdk/s$5;->c:Z

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v2}, Lcom/flurry/sdk/fd;->getVideoController()Lcom/flurry/sdk/fm;

    move-result-object v0

    .line 7247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 304
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->a()V

    .line 306
    :cond_3
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/flurry/sdk/s$5;->a:Lcom/flurry/sdk/aa;

    invoke-virtual {v3}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 307
    iget-object v3, p0, Lcom/flurry/sdk/s$5;->d:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/flurry/sdk/s$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/s$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/s$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 313
    return-void

    .line 2230
    :cond_4
    iput v1, v5, Lcom/flurry/sdk/fo;->d:I

    .line 2231
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v5, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    goto/16 :goto_2

    .line 6468
    :cond_5
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fc;->setClickable(Z)V

    .line 6469
    iget-object v0, v3, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    new-instance v4, Lcom/flurry/sdk/aa$8;

    invoke-direct {v4, v3}, Lcom/flurry/sdk/aa$8;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/fc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
