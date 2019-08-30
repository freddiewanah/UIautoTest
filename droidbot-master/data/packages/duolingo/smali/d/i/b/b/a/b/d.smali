.class public Ld/i/b/b/a/b/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ld/i/b/b/g/a/Va;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    const-string v0, "createDelegate must be called after mOverlayFrame has been created"

    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p1, p1, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 9
    iget-object v1, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Ld/i/b/b/g/a/wY;

    invoke-direct {v0, p1, p0, v2, v1}, Ld/i/b/b/g/a/wY;-><init>(Ld/i/b/b/g/a/pY;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 13
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/Va;

    .line 14
    :goto_0
    iput-object v0, p0, Ld/i/b/b/a/b/d;->b:Ld/i/b/b/g/a/Va;

    return-void

    .line 15
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/b/d;->b:Ld/i/b/b/g/a/Va;

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
    iget-object v0, p0, Ld/i/b/b/a/b/d;->b:Ld/i/b/b/g/a/Va;

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

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdChoicesView()Ld/i/b/b/a/b/a;
    .locals 2

    const-string v0, "1098"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

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

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/b/d;->b:Ld/i/b/b/g/a/Va;

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

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/b/d;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Ld/i/b/b/a/b/a;)V
    .locals 1

    const-string v0, "1098"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setNativeAd(Ld/i/b/b/a/b/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/b/d;->b:Ld/i/b/b/g/a/Va;

    invoke-virtual {p1}, Ld/i/b/b/a/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/e/a;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Va;->j(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
