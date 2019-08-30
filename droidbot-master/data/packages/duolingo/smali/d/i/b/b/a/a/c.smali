.class public final Ld/i/b/b/a/a/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/z;


# virtual methods
.method public final getAdListener()Ld/i/b/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->e:Ld/i/b/b/a/a;

    return-object v0
.end method

.method public final getAdSize()Ld/i/b/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->a()Ld/i/b/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Ld/i/b/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Ld/i/b/b/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->g:Ld/i/b/b/a/a/a;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Ld/i/b/b/a/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    throw v1
.end method

.method public final getVideoController()Ld/i/b/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->b:Ld/i/b/b/a/i;

    return-object v0
.end method

.method public final getVideoOptions()Ld/i/b/b/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->i:Ld/i/b/b/a/j;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 6
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/a/a/c;->getAdSize()Ld/i/b/b/a/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 7
    invoke-static {v3, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ld/i/b/b/a/d;->b(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Ld/i/b/b/a/d;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener(Ld/i/b/b/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iput-object p1, v0, Ld/i/b/b/g/a/z;->e:Ld/i/b/b/a/a;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/z;->c:Ld/i/b/b/g/a/A;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/A;->a(Ld/i/b/b/a/a;)V

    return-void
.end method

.method public final varargs setAdSizes([Ld/i/b/b/a/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/z;->b([Ld/i/b/b/a/d;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Ld/i/b/b/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/z;->a(Ld/i/b/b/a/a/a;)V

    return-void
.end method

.method public final setCorrelator(Ld/i/b/b/a/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p1, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/_Y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    throw v0
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iput-boolean p1, v0, Ld/i/b/b/g/a/z;->m:Z

    .line 3
    :try_start_0
    iget-object p1, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, v0, Ld/i/b/b/g/a/z;->m:Z

    invoke-interface {p1, v0}, Ld/i/b/b/g/a/NY;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Ld/i/b/b/a/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ld/i/b/b/g/a/Ea;

    invoke-direct {v1}, Ld/i/b/b/g/a/Ea;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/Ca;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    throw v1
.end method

.method public final setVideoOptions(Ld/i/b/b/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/a/c;->a:Ld/i/b/b/g/a/z;

    .line 2
    iput-object p1, v0, Ld/i/b/b/g/a/z;->i:Ld/i/b/b/a/j;

    .line 3
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Ld/i/b/b/a/j;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzacd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
