.class public Ld/i/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/b/b/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/a/b/b/b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ld/i/b/b/g/a/if;

    if-eqz p1, :cond_0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoEnd."

    .line 5
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p1, Ld/i/b/b/g/a/if;->a:Ld/i/b/b/g/a/Pe;

    invoke-interface {p1}, Ld/i/b/b/g/a/Pe;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method
