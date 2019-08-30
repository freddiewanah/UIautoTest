.class public final Ld/i/b/b/g/a/wE;
.super Ld/i/b/b/g/a/OY;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/CY;

.field public final c:Ld/i/b/b/g/a/DI;

.field public final d:Ld/i/b/b/g/a/zq;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/CY;Ld/i/b/b/g/a/DI;Ld/i/b/b/g/a/zq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/OY;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/wE;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/wE;->b:Ld/i/b/b/g/a/CY;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/wE;->c:Ld/i/b/b/g/a/DI;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Ld/i/b/b/g/a/wE;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p2, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    invoke-virtual {p2}, Ld/i/b/b/g/a/zq;->e()Landroid/view/View;

    move-result-object p2

    .line 9
    sget-object p3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p3, p3, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 10
    invoke-virtual {p3}, Ld/i/b/b/g/a/cj;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/g/a/wE;->Ha()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyd;->c:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {p0}, Ld/i/b/b/g/a/wE;->Ha()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 13
    iput-object p1, p0, Ld/i/b/b/g/a/wE;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final Ga()Ld/i/b/b/g/a/CY;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->b:Ld/i/b/b/g/a/CY;

    return-object v0
.end method

.method public final Ha()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    .line 2
    invoke-virtual {v1}, Ld/i/b/b/g/a/zq;->f()Ld/i/b/b/g/a/vI;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Ts;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->c:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Va()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zq;->h()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/wE;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/zq;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyd;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/AY;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 6
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/CY;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Ca;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/SY;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 10
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/VY;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 9
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/_Y;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 7
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mg;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/ph;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/qg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final ca()Ld/i/b/b/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->e:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zr;->a()V

    return-void
.end method

.method public final ga()V
    .locals 0

    return-void
.end method

.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zq;->d()Ld/i/b/b/g/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->d:Ld/i/b/b/g/a/zq;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Ts;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final qa()Ld/i/b/b/g/a/VY;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wE;->c:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->n:Ld/i/b/b/g/a/VY;

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method
