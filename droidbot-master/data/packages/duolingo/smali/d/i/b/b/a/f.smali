.class public Ld/i/b/b/a/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/i/b/b/g/a/z;

    invoke-direct {p1, p0, p2}, Ld/i/b/b/g/a/z;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public a(Ld/i/b/b/a/c;)V
    .locals 11

    .line 6
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    .line 7
    iget-object p1, p1, Ld/i/b/b/a/c;->a:Ld/i/b/b/g/a/x;

    if-eqz v0, :cond_a

    const-string v1, "#007 Could not call remote method."

    .line 8
    :try_start_0
    iget-object v2, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-nez v2, :cond_8

    .line 9
    iget-object v2, v0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 10
    :cond_0
    iget-object v2, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v2, :cond_7

    .line 11
    :cond_1
    iget-object v2, v0, Ld/i/b/b/g/a/z;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    iget-object v3, v0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    iget v4, v0, Ld/i/b/b/g/a/z;->l:I

    invoke-static {v2, v3, v4}, Ld/i/b/b/g/a/z;->a(Landroid/content/Context;[Ld/i/b/b/a/d;I)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v6

    const-string v3, "search_v2"

    .line 13
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 15
    iget-object v4, v0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;

    .line 16
    new-instance v5, Ld/i/b/b/g/a/sY;

    invoke-direct {v5, v3, v2, v6, v4}, Ld/i/b/b/g/a/sY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v2, v9}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ld/i/b/b/g/a/NY;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v3, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 20
    iget-object v7, v0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;

    iget-object v8, v0, Ld/i/b/b/g/a/z;->a:Ld/i/b/b/g/a/Ie;

    .line 21
    new-instance v10, Ld/i/b/b/g/a/qY;

    move-object v3, v10

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Ld/i/b/b/g/a/qY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;Ld/i/b/b/g/a/Je;)V

    .line 22
    invoke-virtual {v10, v2, v9}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ld/i/b/b/g/a/NY;

    .line 24
    :goto_0
    iput-object v2, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    .line 25
    iget-object v2, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    new-instance v3, Ld/i/b/b/g/a/gY;

    iget-object v4, v0, Ld/i/b/b/g/a/z;->c:Ld/i/b/b/g/a/A;

    invoke-direct {v3, v4}, Ld/i/b/b/g/a/gY;-><init>(Ld/i/b/b/a/a;)V

    invoke-interface {v2, v3}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/CY;)V

    .line 26
    iget-object v2, v0, Ld/i/b/b/g/a/z;->d:Ld/i/b/b/g/a/dY;

    if-eqz v2, :cond_3

    .line 27
    iget-object v3, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    new-instance v4, Ld/i/b/b/g/a/eY;

    invoke-direct {v4, v2}, Ld/i/b/b/g/a/eY;-><init>(Ld/i/b/b/g/a/dY;)V

    invoke-interface {v3, v4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/AY;)V

    .line 28
    :cond_3
    iget-object v2, v0, Ld/i/b/b/g/a/z;->g:Ld/i/b/b/a/a/a;

    if-eqz v2, :cond_4

    .line 29
    iget-object v3, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    new-instance v4, Ld/i/b/b/g/a/oY;

    invoke-direct {v4, v2}, Ld/i/b/b/g/a/oY;-><init>(Ld/i/b/b/a/a/a;)V

    invoke-interface {v3, v4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/VY;)V

    .line 30
    :cond_4
    iget-object v2, v0, Ld/i/b/b/g/a/z;->i:Ld/i/b/b/a/j;

    if-eqz v2, :cond_5

    .line 31
    iget-object v3, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Ld/i/b/b/a/j;)V

    invoke-interface {v3, v4}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 32
    :cond_5
    iget-object v2, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    iget-boolean v3, v0, Ld/i/b/b/g/a/z;->m:Z

    invoke-interface {v2, v3}, Ld/i/b/b/g/a/NY;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    iget-object v2, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    invoke-interface {v2}, Ld/i/b/b/g/a/NY;->ca()Ld/i/b/b/e/a;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    iget-object v3, v0, Ld/i/b/b/g/a/z;->k:Landroid/view/ViewGroup;

    invoke-static {v2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 35
    :try_start_2
    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    :goto_1
    iget-object v2, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    iget-object v3, v0, Ld/i/b/b/g/a/z;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ld/i/b/b/g/a/mY;->a(Landroid/content/Context;Ld/i/b/b/g/a/x;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    iget-object v0, v0, Ld/i/b/b/g/a/z;->a:Ld/i/b/b/g/a/Ie;

    invoke-virtual {p1}, Ld/i/b/b/g/a/x;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Ie;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public getAdListener()Ld/i/b/b/a/a;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getAdSize()Ld/i/b/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->a()Ld/i/b/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
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

.method public onMeasure(II)V
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
    invoke-virtual {p0}, Ld/i/b/b/a/f;->getAdSize()Ld/i/b/b/a/d;

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

.method public setAdListener(Ld/i/b/b/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    .line 2
    iput-object p1, v0, Ld/i/b/b/g/a/z;->e:Ld/i/b/b/a/a;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/z;->c:Ld/i/b/b/g/a/A;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/A;->a(Ld/i/b/b/a/a;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/z;->a(Ld/i/b/b/g/a/dY;)V

    .line 5
    iget-object p1, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/z;->a(Ld/i/b/b/a/a/a;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ld/i/b/b/g/a/dY;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/a/dY;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/z;->a(Ld/i/b/b/g/a/dY;)V

    .line 8
    :cond_1
    instance-of v0, p1, Ld/i/b/b/a/a/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/i/b/b/a/f;->a:Ld/i/b/b/g/a/z;

    check-cast p1, Ld/i/b/b/a/a/a;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/z;->a(Ld/i/b/b/a/a/a;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Ld/i/b/b/a/d;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
