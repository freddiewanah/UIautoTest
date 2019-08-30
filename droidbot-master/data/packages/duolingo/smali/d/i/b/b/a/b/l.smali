.class public final Ld/i/b/b/a/b/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ld/i/b/b/g/a/Va;


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/b/l;->b:Ld/i/b/b/g/a/Va;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Va;->e(Ljava/lang/String;)Ld/i/b/b/e/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 7
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/b/l;->b:Ld/i/b/b/g/a/Va;

    .line 2
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p2}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/Va;->a(Ljava/lang/String;Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 4
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/a/b/l;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/b/l;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAdChoicesView()Ld/i/b/b/a/b/a;
    .locals 2

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/a/b/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/i/b/b/a/b/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/b/l;->b:Ld/i/b/b/g/a/Va;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1, p2}, Ld/i/b/b/g/a/Va;->a(Ld/i/b/b/e/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 5
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/b/l;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/b/l;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Ld/i/b/b/a/b/a;)V
    .locals 1

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/b/l;->b:Ld/i/b/b/g/a/Va;

    .line 2
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Va;->l(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 4
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setNativeAd(Ld/i/b/b/a/b/k;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/b/l;->b:Ld/i/b/b/g/a/Va;

    check-cast p1, Ld/i/b/b/g/a/Rb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {p1}, Ld/i/b/b/g/a/Ob;->M()Ld/i/b/b/e/a;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, ""

    .line 3
    invoke-static {v2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Va;->j(Ld/i/b/b/e/a;)V

    return-void

    .line 5
    :cond_0
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
