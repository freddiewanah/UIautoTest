.class public Lcom/facebook/ads/MediaView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic b:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    iput-object p2, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    .line 1
    iget-object v2, v1, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 2
    invoke-virtual {v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    return-void
.end method
